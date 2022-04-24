import 'package:freezed_annotation/freezed_annotation.dart';
part 'group_errors.freezed.dart';

@freezed
abstract class GroupErrors with _$GroupErrors {
  const factory GroupErrors.cancelledByUser() = CancelledByUser;
  const factory GroupErrors.serverError() = ServerError;
  const factory GroupErrors.invalidItem() = InvalidItem;
}
