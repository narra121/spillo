import 'failures.dart';

class UnexpectedValueError<T> extends Error {
  final ValueFailure<T> f;

  UnexpectedValueError(this.f);
}

class NotAuthenticatedError extends Error {
  NotAuthenticatedError();
}
