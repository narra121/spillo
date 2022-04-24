import 'package:dartz/dartz.dart';

import 'errors.dart';
import 'failures.dart';

abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;
  const ValueObject();
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }
}
