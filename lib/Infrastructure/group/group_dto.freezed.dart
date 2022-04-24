// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupDetailsDto _$GroupDetailsDtoFromJson(Map<String, dynamic> json) {
  return _GroupDetailsDto.fromJson(json);
}

/// @nodoc
class _$GroupDetailsDtoTearOff {
  const _$GroupDetailsDtoTearOff();

  _GroupDetailsDto call(
      {required String lastOpenedGroup, required List<String> listOfGroups}) {
    return _GroupDetailsDto(
      lastOpenedGroup: lastOpenedGroup,
      listOfGroups: listOfGroups,
    );
  }

  GroupDetailsDto fromJson(Map<String, Object?> json) {
    return GroupDetailsDto.fromJson(json);
  }
}

/// @nodoc
const $GroupDetailsDto = _$GroupDetailsDtoTearOff();

/// @nodoc
mixin _$GroupDetailsDto {
  String get lastOpenedGroup => throw _privateConstructorUsedError;
  List<String> get listOfGroups => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupDetailsDtoCopyWith<GroupDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupDetailsDtoCopyWith<$Res> {
  factory $GroupDetailsDtoCopyWith(
          GroupDetailsDto value, $Res Function(GroupDetailsDto) then) =
      _$GroupDetailsDtoCopyWithImpl<$Res>;
  $Res call({String lastOpenedGroup, List<String> listOfGroups});
}

/// @nodoc
class _$GroupDetailsDtoCopyWithImpl<$Res>
    implements $GroupDetailsDtoCopyWith<$Res> {
  _$GroupDetailsDtoCopyWithImpl(this._value, this._then);

  final GroupDetailsDto _value;
  // ignore: unused_field
  final $Res Function(GroupDetailsDto) _then;

  @override
  $Res call({
    Object? lastOpenedGroup = freezed,
    Object? listOfGroups = freezed,
  }) {
    return _then(_value.copyWith(
      lastOpenedGroup: lastOpenedGroup == freezed
          ? _value.lastOpenedGroup
          : lastOpenedGroup // ignore: cast_nullable_to_non_nullable
              as String,
      listOfGroups: listOfGroups == freezed
          ? _value.listOfGroups
          : listOfGroups // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$GroupDetailsDtoCopyWith<$Res>
    implements $GroupDetailsDtoCopyWith<$Res> {
  factory _$GroupDetailsDtoCopyWith(
          _GroupDetailsDto value, $Res Function(_GroupDetailsDto) then) =
      __$GroupDetailsDtoCopyWithImpl<$Res>;
  @override
  $Res call({String lastOpenedGroup, List<String> listOfGroups});
}

/// @nodoc
class __$GroupDetailsDtoCopyWithImpl<$Res>
    extends _$GroupDetailsDtoCopyWithImpl<$Res>
    implements _$GroupDetailsDtoCopyWith<$Res> {
  __$GroupDetailsDtoCopyWithImpl(
      _GroupDetailsDto _value, $Res Function(_GroupDetailsDto) _then)
      : super(_value, (v) => _then(v as _GroupDetailsDto));

  @override
  _GroupDetailsDto get _value => super._value as _GroupDetailsDto;

  @override
  $Res call({
    Object? lastOpenedGroup = freezed,
    Object? listOfGroups = freezed,
  }) {
    return _then(_GroupDetailsDto(
      lastOpenedGroup: lastOpenedGroup == freezed
          ? _value.lastOpenedGroup
          : lastOpenedGroup // ignore: cast_nullable_to_non_nullable
              as String,
      listOfGroups: listOfGroups == freezed
          ? _value.listOfGroups
          : listOfGroups // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupDetailsDto extends _GroupDetailsDto {
  const _$_GroupDetailsDto(
      {required this.lastOpenedGroup, required this.listOfGroups})
      : super._();

  factory _$_GroupDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$$_GroupDetailsDtoFromJson(json);

  @override
  final String lastOpenedGroup;
  @override
  final List<String> listOfGroups;

  @override
  String toString() {
    return 'GroupDetailsDto(lastOpenedGroup: $lastOpenedGroup, listOfGroups: $listOfGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupDetailsDto &&
            const DeepCollectionEquality()
                .equals(other.lastOpenedGroup, lastOpenedGroup) &&
            const DeepCollectionEquality()
                .equals(other.listOfGroups, listOfGroups));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lastOpenedGroup),
      const DeepCollectionEquality().hash(listOfGroups));

  @JsonKey(ignore: true)
  @override
  _$GroupDetailsDtoCopyWith<_GroupDetailsDto> get copyWith =>
      __$GroupDetailsDtoCopyWithImpl<_GroupDetailsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupDetailsDtoToJson(this);
  }
}

abstract class _GroupDetailsDto extends GroupDetailsDto {
  const factory _GroupDetailsDto(
      {required String lastOpenedGroup,
      required List<String> listOfGroups}) = _$_GroupDetailsDto;
  const _GroupDetailsDto._() : super._();

  factory _GroupDetailsDto.fromJson(Map<String, dynamic> json) =
      _$_GroupDetailsDto.fromJson;

  @override
  String get lastOpenedGroup;
  @override
  List<String> get listOfGroups;
  @override
  @JsonKey(ignore: true)
  _$GroupDetailsDtoCopyWith<_GroupDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
