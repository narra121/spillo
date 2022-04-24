import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import 'value_objects.dart';

part 'group.freezed.dart';

@freezed
class GroupDetails with _$GroupDetails {
  const factory GroupDetails({
    required GroupName groupname,
    required KtList<GroupName> listOfGroups,
  }) = _GroupDetails;

  factory GroupDetails.initial() =>
      GroupDetails(groupname: GroupName(''), listOfGroups: KtList.of());
}
