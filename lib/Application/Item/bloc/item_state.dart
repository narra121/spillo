part of 'item_bloc.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState({
    required Item item,
    required Map<ItemDate, KtList<Item>> dateMappedItemList,
    required bool isSubmitting,
    required bool isProfileOpened,
  }) = _ItemState;

  factory ItemState.initial() => ItemState(
        isSubmitting: false,
        item: Item.initial(),
        dateMappedItemList: {},
        isProfileOpened: false,
      );
}
