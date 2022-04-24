import 'package:dartz/dartz.dart';
import 'package:spillo/Domain/Core/failures.dart';
import 'package:uuid/uuid.dart';

Either<ValueFailure<String>, String> validateItemName(String input) {
  if (input.length > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalid(failedValue: input));
  }
}
Either<ValueFailure<Uuid>, Uuid> validateUuid(Uuid input) {

    return right(input);

}

Either<ValueFailure<int>, int> validatePrice(int input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalid(failedValue: input));
  }
}
