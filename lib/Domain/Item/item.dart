// main.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:spillo/Domain/Item/value_objects.dart';

import '../Auth/value_objects.dart';

part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const factory Item({
    required String addedBy,
    required ItemName name,
    required ItemQuantity quantity,
    required ItemPrice price,
    required UniqueId id,
    required DateTime timestamp,
  }) = _Item;

  factory Item.initial() => Item(
      timestamp: DateTime.now(),
      name: ItemName(''),
      quantity: ItemQuantity(""),
      price: ItemPrice(0),
      id: UniqueId(),
      addedBy: '');
}
