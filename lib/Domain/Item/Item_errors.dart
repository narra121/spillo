import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'Item_errors.freezed.dart';

@freezed
abstract class ItemErrors with _$ItemErrors {
  const factory ItemErrors.cancelledByUser() = CancelledByUser;
  const factory ItemErrors.serverError() = ServerError;
  const factory ItemErrors.invalidItem() = InvalidItem;
}
