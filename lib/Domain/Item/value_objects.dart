import 'package:dartz/dartz.dart';

import 'package:spillo/Domain/Core/failures.dart';
import 'package:spillo/Domain/Core/value_objects.dart';
import 'package:spillo/Domain/Item/value_validators.dart';

class ItemName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ItemName(String value) {
    return ItemName._(validateItemName(value));
  }

  const ItemName._(this.value);
}

class ItemQuantity extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ItemQuantity(String value) {
    return ItemQuantity._(validateItemName(value));
  }

  const ItemQuantity._(this.value);
}

class ItemPrice extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  factory ItemPrice(int value) {
    return ItemPrice._(validatePrice(value));
  }

  const ItemPrice._(this.value);
}

class ItemDate {
  final int day;
  final int month;

  ItemDate({required this.day, required this.month});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ItemDate && other.day == day && other.month == month;
  }

  @override
  int get hashCode => day.hashCode ^ month.hashCode;
}
