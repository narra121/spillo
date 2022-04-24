// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GroupDetailsTearOff {
  const _$GroupDetailsTearOff();

  _GroupDetails call(
      {required GroupName groupname, required KtList<GroupName> listOfGroups}) {
    return _GroupDetails(
      groupname: groupname,
      listOfGroups: listOfGroups,
    );
  }
}

/// @nodoc
const $GroupDetails = _$GroupDetailsTearOff();

/// @nodoc
mixin _$GroupDetails {
  GroupName get groupname => throw _privateConstructorUsedError;
  KtList<GroupName> get listOfGroups => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroupDetailsCopyWith<GroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupDetailsCopyWith<$Res> {
  factory $GroupDetailsCopyWith(
          GroupDetails value, $Res Function(GroupDetails) then) =
      _$GroupDetailsCopyWithImpl<$Res>;
  $Res call({GroupName groupname, KtList<GroupName> listOfGroups});
}

/// @nodoc
class _$GroupDetailsCopyWithImpl<$Res> implements $GroupDetailsCopyWith<$Res> {
  _$GroupDetailsCopyWithImpl(this._value, this._then);

  final GroupDetails _value;
  // ignore: unused_field
  final $Res Function(GroupDetails) _then;

  @override
  $Res call({
    Object? groupname = freezed,
    Object? listOfGroups = freezed,
  }) {
    return _then(_value.copyWith(
      groupname: groupname == freezed
          ? _value.groupname
          : groupname // ignore: cast_nullable_to_non_nullable
              as GroupName,
      listOfGroups: listOfGroups == freezed
          ? _value.listOfGroups
          : listOfGroups // ignore: cast_nullable_to_non_nullable
              as KtList<GroupName>,
    ));
  }
}

/// @nodoc
abstract class _$GroupDetailsCopyWith<$Res>
    implements $GroupDetailsCopyWith<$Res> {
  factory _$GroupDetailsCopyWith(
          _GroupDetails value, $Res Function(_GroupDetails) then) =
      __$GroupDetailsCopyWithImpl<$Res>;
  @override
  $Res call({GroupName groupname, KtList<GroupName> listOfGroups});
}

/// @nodoc
class __$GroupDetailsCopyWithImpl<$Res> extends _$GroupDetailsCopyWithImpl<$Res>
    implements _$GroupDetailsCopyWith<$Res> {
  __$GroupDetailsCopyWithImpl(
      _GroupDetails _value, $Res Function(_GroupDetails) _then)
      : super(_value, (v) => _then(v as _GroupDetails));

  @override
  _GroupDetails get _value => super._value as _GroupDetails;

  @override
  $Res call({
    Object? groupname = freezed,
    Object? listOfGroups = freezed,
  }) {
    return _then(_GroupDetails(
      groupname: groupname == freezed
          ? _value.groupname
          : groupname // ignore: cast_nullable_to_non_nullable
              as GroupName,
      listOfGroups: listOfGroups == freezed
          ? _value.listOfGroups
          : listOfGroups // ignore: cast_nullable_to_non_nullable
              as KtList<GroupName>,
    ));
  }
}

/// @nodoc

class _$_GroupDetails with DiagnosticableTreeMixin implements _GroupDetails {
  const _$_GroupDetails({required this.groupname, required this.listOfGroups});

  @override
  final GroupName groupname;
  @override
  final KtList<GroupName> listOfGroups;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GroupDetails(groupname: $groupname, listOfGroups: $listOfGroups)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GroupDetails'))
      ..add(DiagnosticsProperty('groupname', groupname))
      ..add(DiagnosticsProperty('listOfGroups', listOfGroups));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupDetails &&
            const DeepCollectionEquality().equals(other.groupname, groupname) &&
            const DeepCollectionEquality()
                .equals(other.listOfGroups, listOfGroups));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(groupname),
      const DeepCollectionEquality().hash(listOfGroups));

  @JsonKey(ignore: true)
  @override
  _$GroupDetailsCopyWith<_GroupDetails> get copyWith =>
      __$GroupDetailsCopyWithImpl<_GroupDetails>(this, _$identity);
}

abstract class _GroupDetails implements GroupDetails {
  const factory _GroupDetails(
      {required GroupName groupname,
      required KtList<GroupName> listOfGroups}) = _$_GroupDetails;

  @override
  GroupName get groupname;
  @override
  KtList<GroupName> get listOfGroups;
  @override
  @JsonKey(ignore: true)
  _$GroupDetailsCopyWith<_GroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
