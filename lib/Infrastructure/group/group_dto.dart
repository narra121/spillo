import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../Domain/Group/group.dart';
import '../../Domain/Group/value_objects.dart';
part 'group_dto.freezed.dart';
part 'group_dto.g.dart';

@freezed
abstract class GroupDetailsDto implements _$GroupDetailsDto {
  const GroupDetailsDto._();

  const factory GroupDetailsDto({
    required String lastOpenedGroup,
    required List<String> listOfGroups,
  }) = _GroupDetailsDto;

  factory GroupDetailsDto.fromDomain(GroupDetails details) {
    return GroupDetailsDto(
        listOfGroups: details.listOfGroups.map((p) {
          return p.getOrCrash();
        }).asList(),
        lastOpenedGroup: details.groupname.getOrCrash());
  }

  GroupDetails toDomain() {
    return GroupDetails(
        groupname: GroupName(lastOpenedGroup),
        listOfGroups: listOfGroups.map((p) {
          return GroupName(p);
        }).toImmutableList());
  }

  factory GroupDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$GroupDetailsDtoFromJson(json);

  factory GroupDetailsDto.fromFirestore(DocumentSnapshot doc) {
    return GroupDetailsDto.fromJson(doc.data() as Map<String, dynamic>);
  }
}
