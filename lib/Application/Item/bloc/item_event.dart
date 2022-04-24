part of 'item_bloc.dart';

@freezed
class ItemEvent with _$ItemEvent {
  const factory ItemEvent.itemNameChanged({required String name}) =
      ItemNameChanged;
  const factory ItemEvent.getItems({required GroupName groupname}) = GetItems;
  const factory ItemEvent.itemRecived(
      {required Either<ItemErrors, KtList<Item>> items}) = ItemRecived;
  const factory ItemEvent.itemPriceChanged({required int price}) =
      ItemPriceChanged;
  const factory ItemEvent.itemQuantityChanged({required String quantity}) =
      ItemQuantityChanged;
  const factory ItemEvent.addPressed({required GroupName groupname}) =
      AddPressed;
}
