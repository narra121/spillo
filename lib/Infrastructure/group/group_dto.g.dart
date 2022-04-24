// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupDetailsDto _$$_GroupDetailsDtoFromJson(Map<String, dynamic> json) =>
    _$_GroupDetailsDto(
      lastOpenedGroup: json['lastOpenedGroup'] as String,
      listOfGroups: (json['listOfGroups'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_GroupDetailsDtoToJson(_$_GroupDetailsDto instance) =>
    <String, dynamic>{
      'lastOpenedGroup': instance.lastOpenedGroup,
      'listOfGroups': instance.listOfGroups,
    };
