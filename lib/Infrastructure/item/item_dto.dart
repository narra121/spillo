import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spillo/Domain/Item/value_objects.dart';

import '../../Domain/Auth/value_objects.dart';

import '../../Domain/Item/item.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

@freezed
abstract class ItemDto implements _$ItemDto {
  const ItemDto._();

  const factory ItemDto(
      {required String id,
      required String addedby,
      required String name,
      required int price,
      required String quantity,
      required int serverTimeStamp}) = _ItemDto;

  factory ItemDto.fromDomain(Item item) {
    return ItemDto(
        addedby: item.addedBy,
        id: item.id.getOrCrash(),
        name: item.name.getOrCrash(),
        quantity: item.quantity.getOrCrash(),
        price: item.price.getOrCrash(),
        serverTimeStamp: item.timestamp.millisecondsSinceEpoch);
  }

  Item toDomain() {
    return Item(
        addedBy: addedby,
        timestamp: DateTime.fromMillisecondsSinceEpoch(serverTimeStamp),
        id: UniqueId.fromUniqueString(id),
        price: ItemPrice(price),
        quantity: ItemQuantity(quantity),
        name: ItemName(name));
  }

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);

  factory ItemDto.fromFirestore(DocumentSnapshot doc) {
    return ItemDto.fromJson(doc.data() as Map<String, dynamic>)
        .copyWith(id: doc.id);
  }
}
