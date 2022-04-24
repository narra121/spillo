import 'package:dartz/dartz.dart';

import '../Core/failures.dart';
import '../Core/value_objects.dart';

class GroupName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory GroupName(String value) {
    return GroupName._(right(value));
  }

  const GroupName._(this.value);
}
