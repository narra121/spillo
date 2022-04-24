import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:kt_dart/kt.dart';
import 'package:spillo/Domain/Auth/value_objects.dart';
import 'package:spillo/Domain/Item/Item_errors.dart';
import 'package:spillo/Domain/Item/i_item_repository.dart';
import 'package:spillo/Domain/Item/value_objects.dart';

import '../../../Domain/Auth/i_auth_facade.dart';

import '../../../Domain/Group/value_objects.dart';
import '../../../Domain/Item/item.dart';

part 'item_event.dart';
part 'item_state.dart';
part 'item_bloc.freezed.dart';

@Injectable()
class ItemBloc extends Bloc<ItemEvent, ItemState> {
  final IItemRepository itemRepository;
  final IAuthFacade authFacade;
  StreamSubscription<Either<ItemErrors, KtList<Item>>>? _noteStreamSubscription;
  ItemBloc(this.itemRepository, this.authFacade) : super(ItemState.initial()) {
    on<ItemEvent>((event, emit) async {
      await event.map(
        itemNameChanged: (e) {
          print(state);
          print(e.name);
          emit(state.copyWith(
              item: state.item.copyWith(name: ItemName(e.name))));
        },
        itemPriceChanged: (e) async {
          emit(state.copyWith(
              item: state.item.copyWith(price: ItemPrice(e.price))));
        },
        itemQuantityChanged: (e) async {
          emit(state.copyWith(
              item: state.item.copyWith(quantity: ItemQuantity(e.quantity))));
        },
        addPressed: (e) async {
          emit(state.copyWith(isSubmitting: true));
          final user = await authFacade.getSignedInUser();
          user.fold(() => throw Error(), (user) => user.name);
          Item item = Item(
              addedBy: user.fold(() => throw Error(), (user) => user.name),
              id: UniqueId(),
              timestamp: DateTime.now(),
              name: state.item.name,
              quantity: state.item.quantity,
              price: state.item.price);

          final createdOrFailure =
              await itemRepository.create(item: item, groupname: e.groupname);
          createdOrFailure.fold(
              (l) => {emit(state.copyWith(isSubmitting: false))},
              (r) => {emit(state.copyWith(isSubmitting: false))});
        },
        getItems: (e) async {
          await _noteStreamSubscription?.cancel();
          emit(state.copyWith(isSubmitting: true));
          _noteStreamSubscription = await itemRepository
              .watchAll(groupname: e.groupname)
              .listen((items) {
            add(ItemEvent.itemRecived(items: items));
          });
          emit(state.copyWith(isSubmitting: false));
        },
        itemRecived: (e) async {
          Map<ItemDate, KtList<Item>> map = {};
          map.clear();
          e.items.fold(
              (l) => null,
              (r) => {
                    r.map((item) {
                      final listOfKeys = map.keys.map((e) {
                        return e.month.toString() + "+" + e.day.toString();
                      });
                      final currentKey = item.timestamp.month.toString() +
                          "+" +
                          item.timestamp.day.toString();
                      if (listOfKeys.contains(currentKey)) {
                        map.update(
                            ItemDate(
                                day: item.timestamp.day,
                                month: item.timestamp.month),
                            (value) =>
                                [...(value.asList()), item].toImmutableList());
                      } else {
                        map[ItemDate(
                            day: item.timestamp.day,
                            month: item.timestamp.month)] = KtList.of(item);
                      }
                    })
                  });
          emit(state.copyWith(dateMappedItemList: map));
        },
      );
    });
  }
}
