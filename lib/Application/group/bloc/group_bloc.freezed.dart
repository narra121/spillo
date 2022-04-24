// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GroupEventTearOff {
  const _$GroupEventTearOff();

  GetGroupDetails getGroupDetails() {
    return const GetGroupDetails();
  }

  GroupNameChanged groupNameChanged({required String groupName}) {
    return GroupNameChanged(
      groupName: groupName,
    );
  }

  ReceivedGroupDetails receivedGroupDetails(
      {required Either<GroupErrors, GroupDetails> data}) {
    return ReceivedGroupDetails(
      data: data,
    );
  }

  CreateGroup createGroup({required String groupName}) {
    return CreateGroup(
      groupName: groupName,
    );
  }

  JoinGroup joinGroup({required String groupName}) {
    return JoinGroup(
      groupName: groupName,
    );
  }
}

/// @nodoc
const $GroupEvent = _$GroupEventTearOff();

/// @nodoc
mixin _$GroupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGroupDetails,
    required TResult Function(String groupName) groupNameChanged,
    required TResult Function(Either<GroupErrors, GroupDetails> data)
        receivedGroupDetails,
    required TResult Function(String groupName) createGroup,
    required TResult Function(String groupName) joinGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGroupDetails value) getGroupDetails,
    required TResult Function(GroupNameChanged value) groupNameChanged,
    required TResult Function(ReceivedGroupDetails value) receivedGroupDetails,
    required TResult Function(CreateGroup value) createGroup,
    required TResult Function(JoinGroup value) joinGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupEventCopyWith<$Res> {
  factory $GroupEventCopyWith(
          GroupEvent value, $Res Function(GroupEvent) then) =
      _$GroupEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupEventCopyWithImpl<$Res> implements $GroupEventCopyWith<$Res> {
  _$GroupEventCopyWithImpl(this._value, this._then);

  final GroupEvent _value;
  // ignore: unused_field
  final $Res Function(GroupEvent) _then;
}

/// @nodoc
abstract class $GetGroupDetailsCopyWith<$Res> {
  factory $GetGroupDetailsCopyWith(
          GetGroupDetails value, $Res Function(GetGroupDetails) then) =
      _$GetGroupDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetGroupDetailsCopyWithImpl<$Res> extends _$GroupEventCopyWithImpl<$Res>
    implements $GetGroupDetailsCopyWith<$Res> {
  _$GetGroupDetailsCopyWithImpl(
      GetGroupDetails _value, $Res Function(GetGroupDetails) _then)
      : super(_value, (v) => _then(v as GetGroupDetails));

  @override
  GetGroupDetails get _value => super._value as GetGroupDetails;
}

/// @nodoc

class _$GetGroupDetails implements GetGroupDetails {
  const _$GetGroupDetails();

  @override
  String toString() {
    return 'GroupEvent.getGroupDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetGroupDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGroupDetails,
    required TResult Function(String groupName) groupNameChanged,
    required TResult Function(Either<GroupErrors, GroupDetails> data)
        receivedGroupDetails,
    required TResult Function(String groupName) createGroup,
    required TResult Function(String groupName) joinGroup,
  }) {
    return getGroupDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
  }) {
    return getGroupDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
    required TResult orElse(),
  }) {
    if (getGroupDetails != null) {
      return getGroupDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGroupDetails value) getGroupDetails,
    required TResult Function(GroupNameChanged value) groupNameChanged,
    required TResult Function(ReceivedGroupDetails value) receivedGroupDetails,
    required TResult Function(CreateGroup value) createGroup,
    required TResult Function(JoinGroup value) joinGroup,
  }) {
    return getGroupDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
  }) {
    return getGroupDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
    required TResult orElse(),
  }) {
    if (getGroupDetails != null) {
      return getGroupDetails(this);
    }
    return orElse();
  }
}

abstract class GetGroupDetails implements GroupEvent {
  const factory GetGroupDetails() = _$GetGroupDetails;
}

/// @nodoc
abstract class $GroupNameChangedCopyWith<$Res> {
  factory $GroupNameChangedCopyWith(
          GroupNameChanged value, $Res Function(GroupNameChanged) then) =
      _$GroupNameChangedCopyWithImpl<$Res>;
  $Res call({String groupName});
}

/// @nodoc
class _$GroupNameChangedCopyWithImpl<$Res>
    extends _$GroupEventCopyWithImpl<$Res>
    implements $GroupNameChangedCopyWith<$Res> {
  _$GroupNameChangedCopyWithImpl(
      GroupNameChanged _value, $Res Function(GroupNameChanged) _then)
      : super(_value, (v) => _then(v as GroupNameChanged));

  @override
  GroupNameChanged get _value => super._value as GroupNameChanged;

  @override
  $Res call({
    Object? groupName = freezed,
  }) {
    return _then(GroupNameChanged(
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GroupNameChanged implements GroupNameChanged {
  const _$GroupNameChanged({required this.groupName});

  @override
  final String groupName;

  @override
  String toString() {
    return 'GroupEvent.groupNameChanged(groupName: $groupName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupNameChanged &&
            const DeepCollectionEquality().equals(other.groupName, groupName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupName));

  @JsonKey(ignore: true)
  @override
  $GroupNameChangedCopyWith<GroupNameChanged> get copyWith =>
      _$GroupNameChangedCopyWithImpl<GroupNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGroupDetails,
    required TResult Function(String groupName) groupNameChanged,
    required TResult Function(Either<GroupErrors, GroupDetails> data)
        receivedGroupDetails,
    required TResult Function(String groupName) createGroup,
    required TResult Function(String groupName) joinGroup,
  }) {
    return groupNameChanged(groupName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
  }) {
    return groupNameChanged?.call(groupName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
    required TResult orElse(),
  }) {
    if (groupNameChanged != null) {
      return groupNameChanged(groupName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGroupDetails value) getGroupDetails,
    required TResult Function(GroupNameChanged value) groupNameChanged,
    required TResult Function(ReceivedGroupDetails value) receivedGroupDetails,
    required TResult Function(CreateGroup value) createGroup,
    required TResult Function(JoinGroup value) joinGroup,
  }) {
    return groupNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
  }) {
    return groupNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
    required TResult orElse(),
  }) {
    if (groupNameChanged != null) {
      return groupNameChanged(this);
    }
    return orElse();
  }
}

abstract class GroupNameChanged implements GroupEvent {
  const factory GroupNameChanged({required String groupName}) =
      _$GroupNameChanged;

  String get groupName;
  @JsonKey(ignore: true)
  $GroupNameChangedCopyWith<GroupNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedGroupDetailsCopyWith<$Res> {
  factory $ReceivedGroupDetailsCopyWith(ReceivedGroupDetails value,
          $Res Function(ReceivedGroupDetails) then) =
      _$ReceivedGroupDetailsCopyWithImpl<$Res>;
  $Res call({Either<GroupErrors, GroupDetails> data});
}

/// @nodoc
class _$ReceivedGroupDetailsCopyWithImpl<$Res>
    extends _$GroupEventCopyWithImpl<$Res>
    implements $ReceivedGroupDetailsCopyWith<$Res> {
  _$ReceivedGroupDetailsCopyWithImpl(
      ReceivedGroupDetails _value, $Res Function(ReceivedGroupDetails) _then)
      : super(_value, (v) => _then(v as ReceivedGroupDetails));

  @override
  ReceivedGroupDetails get _value => super._value as ReceivedGroupDetails;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ReceivedGroupDetails(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Either<GroupErrors, GroupDetails>,
    ));
  }
}

/// @nodoc

class _$ReceivedGroupDetails implements ReceivedGroupDetails {
  const _$ReceivedGroupDetails({required this.data});

  @override
  final Either<GroupErrors, GroupDetails> data;

  @override
  String toString() {
    return 'GroupEvent.receivedGroupDetails(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReceivedGroupDetails &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $ReceivedGroupDetailsCopyWith<ReceivedGroupDetails> get copyWith =>
      _$ReceivedGroupDetailsCopyWithImpl<ReceivedGroupDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGroupDetails,
    required TResult Function(String groupName) groupNameChanged,
    required TResult Function(Either<GroupErrors, GroupDetails> data)
        receivedGroupDetails,
    required TResult Function(String groupName) createGroup,
    required TResult Function(String groupName) joinGroup,
  }) {
    return receivedGroupDetails(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
  }) {
    return receivedGroupDetails?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
    required TResult orElse(),
  }) {
    if (receivedGroupDetails != null) {
      return receivedGroupDetails(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGroupDetails value) getGroupDetails,
    required TResult Function(GroupNameChanged value) groupNameChanged,
    required TResult Function(ReceivedGroupDetails value) receivedGroupDetails,
    required TResult Function(CreateGroup value) createGroup,
    required TResult Function(JoinGroup value) joinGroup,
  }) {
    return receivedGroupDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
  }) {
    return receivedGroupDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
    required TResult orElse(),
  }) {
    if (receivedGroupDetails != null) {
      return receivedGroupDetails(this);
    }
    return orElse();
  }
}

abstract class ReceivedGroupDetails implements GroupEvent {
  const factory ReceivedGroupDetails(
          {required Either<GroupErrors, GroupDetails> data}) =
      _$ReceivedGroupDetails;

  Either<GroupErrors, GroupDetails> get data;
  @JsonKey(ignore: true)
  $ReceivedGroupDetailsCopyWith<ReceivedGroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGroupCopyWith<$Res> {
  factory $CreateGroupCopyWith(
          CreateGroup value, $Res Function(CreateGroup) then) =
      _$CreateGroupCopyWithImpl<$Res>;
  $Res call({String groupName});
}

/// @nodoc
class _$CreateGroupCopyWithImpl<$Res> extends _$GroupEventCopyWithImpl<$Res>
    implements $CreateGroupCopyWith<$Res> {
  _$CreateGroupCopyWithImpl(
      CreateGroup _value, $Res Function(CreateGroup) _then)
      : super(_value, (v) => _then(v as CreateGroup));

  @override
  CreateGroup get _value => super._value as CreateGroup;

  @override
  $Res call({
    Object? groupName = freezed,
  }) {
    return _then(CreateGroup(
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateGroup implements CreateGroup {
  const _$CreateGroup({required this.groupName});

  @override
  final String groupName;

  @override
  String toString() {
    return 'GroupEvent.createGroup(groupName: $groupName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateGroup &&
            const DeepCollectionEquality().equals(other.groupName, groupName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupName));

  @JsonKey(ignore: true)
  @override
  $CreateGroupCopyWith<CreateGroup> get copyWith =>
      _$CreateGroupCopyWithImpl<CreateGroup>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGroupDetails,
    required TResult Function(String groupName) groupNameChanged,
    required TResult Function(Either<GroupErrors, GroupDetails> data)
        receivedGroupDetails,
    required TResult Function(String groupName) createGroup,
    required TResult Function(String groupName) joinGroup,
  }) {
    return createGroup(groupName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
  }) {
    return createGroup?.call(groupName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
    required TResult orElse(),
  }) {
    if (createGroup != null) {
      return createGroup(groupName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGroupDetails value) getGroupDetails,
    required TResult Function(GroupNameChanged value) groupNameChanged,
    required TResult Function(ReceivedGroupDetails value) receivedGroupDetails,
    required TResult Function(CreateGroup value) createGroup,
    required TResult Function(JoinGroup value) joinGroup,
  }) {
    return createGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
  }) {
    return createGroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
    required TResult orElse(),
  }) {
    if (createGroup != null) {
      return createGroup(this);
    }
    return orElse();
  }
}

abstract class CreateGroup implements GroupEvent {
  const factory CreateGroup({required String groupName}) = _$CreateGroup;

  String get groupName;
  @JsonKey(ignore: true)
  $CreateGroupCopyWith<CreateGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinGroupCopyWith<$Res> {
  factory $JoinGroupCopyWith(JoinGroup value, $Res Function(JoinGroup) then) =
      _$JoinGroupCopyWithImpl<$Res>;
  $Res call({String groupName});
}

/// @nodoc
class _$JoinGroupCopyWithImpl<$Res> extends _$GroupEventCopyWithImpl<$Res>
    implements $JoinGroupCopyWith<$Res> {
  _$JoinGroupCopyWithImpl(JoinGroup _value, $Res Function(JoinGroup) _then)
      : super(_value, (v) => _then(v as JoinGroup));

  @override
  JoinGroup get _value => super._value as JoinGroup;

  @override
  $Res call({
    Object? groupName = freezed,
  }) {
    return _then(JoinGroup(
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JoinGroup implements JoinGroup {
  const _$JoinGroup({required this.groupName});

  @override
  final String groupName;

  @override
  String toString() {
    return 'GroupEvent.joinGroup(groupName: $groupName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinGroup &&
            const DeepCollectionEquality().equals(other.groupName, groupName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupName));

  @JsonKey(ignore: true)
  @override
  $JoinGroupCopyWith<JoinGroup> get copyWith =>
      _$JoinGroupCopyWithImpl<JoinGroup>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGroupDetails,
    required TResult Function(String groupName) groupNameChanged,
    required TResult Function(Either<GroupErrors, GroupDetails> data)
        receivedGroupDetails,
    required TResult Function(String groupName) createGroup,
    required TResult Function(String groupName) joinGroup,
  }) {
    return joinGroup(groupName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
  }) {
    return joinGroup?.call(groupName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGroupDetails,
    TResult Function(String groupName)? groupNameChanged,
    TResult Function(Either<GroupErrors, GroupDetails> data)?
        receivedGroupDetails,
    TResult Function(String groupName)? createGroup,
    TResult Function(String groupName)? joinGroup,
    required TResult orElse(),
  }) {
    if (joinGroup != null) {
      return joinGroup(groupName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGroupDetails value) getGroupDetails,
    required TResult Function(GroupNameChanged value) groupNameChanged,
    required TResult Function(ReceivedGroupDetails value) receivedGroupDetails,
    required TResult Function(CreateGroup value) createGroup,
    required TResult Function(JoinGroup value) joinGroup,
  }) {
    return joinGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
  }) {
    return joinGroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGroupDetails value)? getGroupDetails,
    TResult Function(GroupNameChanged value)? groupNameChanged,
    TResult Function(ReceivedGroupDetails value)? receivedGroupDetails,
    TResult Function(CreateGroup value)? createGroup,
    TResult Function(JoinGroup value)? joinGroup,
    required TResult orElse(),
  }) {
    if (joinGroup != null) {
      return joinGroup(this);
    }
    return orElse();
  }
}

abstract class JoinGroup implements GroupEvent {
  const factory JoinGroup({required String groupName}) = _$JoinGroup;

  String get groupName;
  @JsonKey(ignore: true)
  $JoinGroupCopyWith<JoinGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GroupStateTearOff {
  const _$GroupStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  NoGroups noGroups() {
    return const NoGroups();
  }

  Failed failed() {
    return const Failed();
  }

  Loading loading() {
    return const Loading();
  }

  RecievedGroupDetals recievedGroupDetals(
      {required GroupDetails groupdetails}) {
    return RecievedGroupDetals(
      groupdetails: groupdetails,
    );
  }
}

/// @nodoc
const $GroupState = _$GroupStateTearOff();

/// @nodoc
mixin _$GroupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noGroups,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(GroupDetails groupdetails) recievedGroupDetals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(NoGroups value) noGroups,
    required TResult Function(Failed value) failed,
    required TResult Function(Loading value) loading,
    required TResult Function(RecievedGroupDetals value) recievedGroupDetals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupStateCopyWith<$Res> {
  factory $GroupStateCopyWith(
          GroupState value, $Res Function(GroupState) then) =
      _$GroupStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupStateCopyWithImpl<$Res> implements $GroupStateCopyWith<$Res> {
  _$GroupStateCopyWithImpl(this._value, this._then);

  final GroupState _value;
  // ignore: unused_field
  final $Res Function(GroupState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GroupStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'GroupState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noGroups,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(GroupDetails groupdetails) recievedGroupDetals,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(NoGroups value) noGroups,
    required TResult Function(Failed value) failed,
    required TResult Function(Loading value) loading,
    required TResult Function(RecievedGroupDetals value) recievedGroupDetals,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GroupState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $NoGroupsCopyWith<$Res> {
  factory $NoGroupsCopyWith(NoGroups value, $Res Function(NoGroups) then) =
      _$NoGroupsCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoGroupsCopyWithImpl<$Res> extends _$GroupStateCopyWithImpl<$Res>
    implements $NoGroupsCopyWith<$Res> {
  _$NoGroupsCopyWithImpl(NoGroups _value, $Res Function(NoGroups) _then)
      : super(_value, (v) => _then(v as NoGroups));

  @override
  NoGroups get _value => super._value as NoGroups;
}

/// @nodoc

class _$NoGroups implements NoGroups {
  const _$NoGroups();

  @override
  String toString() {
    return 'GroupState.noGroups()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoGroups);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noGroups,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(GroupDetails groupdetails) recievedGroupDetals,
  }) {
    return noGroups();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
  }) {
    return noGroups?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (noGroups != null) {
      return noGroups();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(NoGroups value) noGroups,
    required TResult Function(Failed value) failed,
    required TResult Function(Loading value) loading,
    required TResult Function(RecievedGroupDetals value) recievedGroupDetals,
  }) {
    return noGroups(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
  }) {
    return noGroups?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (noGroups != null) {
      return noGroups(this);
    }
    return orElse();
  }
}

abstract class NoGroups implements GroupState {
  const factory NoGroups() = _$NoGroups;
}

/// @nodoc
abstract class $FailedCopyWith<$Res> {
  factory $FailedCopyWith(Failed value, $Res Function(Failed) then) =
      _$FailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailedCopyWithImpl<$Res> extends _$GroupStateCopyWithImpl<$Res>
    implements $FailedCopyWith<$Res> {
  _$FailedCopyWithImpl(Failed _value, $Res Function(Failed) _then)
      : super(_value, (v) => _then(v as Failed));

  @override
  Failed get _value => super._value as Failed;
}

/// @nodoc

class _$Failed implements Failed {
  const _$Failed();

  @override
  String toString() {
    return 'GroupState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Failed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noGroups,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(GroupDetails groupdetails) recievedGroupDetals,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(NoGroups value) noGroups,
    required TResult Function(Failed value) failed,
    required TResult Function(Loading value) loading,
    required TResult Function(RecievedGroupDetals value) recievedGroupDetals,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class Failed implements GroupState {
  const factory Failed() = _$Failed;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$GroupStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'GroupState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noGroups,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(GroupDetails groupdetails) recievedGroupDetals,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(NoGroups value) noGroups,
    required TResult Function(Failed value) failed,
    required TResult Function(Loading value) loading,
    required TResult Function(RecievedGroupDetals value) recievedGroupDetals,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements GroupState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $RecievedGroupDetalsCopyWith<$Res> {
  factory $RecievedGroupDetalsCopyWith(
          RecievedGroupDetals value, $Res Function(RecievedGroupDetals) then) =
      _$RecievedGroupDetalsCopyWithImpl<$Res>;
  $Res call({GroupDetails groupdetails});

  $GroupDetailsCopyWith<$Res> get groupdetails;
}

/// @nodoc
class _$RecievedGroupDetalsCopyWithImpl<$Res>
    extends _$GroupStateCopyWithImpl<$Res>
    implements $RecievedGroupDetalsCopyWith<$Res> {
  _$RecievedGroupDetalsCopyWithImpl(
      RecievedGroupDetals _value, $Res Function(RecievedGroupDetals) _then)
      : super(_value, (v) => _then(v as RecievedGroupDetals));

  @override
  RecievedGroupDetals get _value => super._value as RecievedGroupDetals;

  @override
  $Res call({
    Object? groupdetails = freezed,
  }) {
    return _then(RecievedGroupDetals(
      groupdetails: groupdetails == freezed
          ? _value.groupdetails
          : groupdetails // ignore: cast_nullable_to_non_nullable
              as GroupDetails,
    ));
  }

  @override
  $GroupDetailsCopyWith<$Res> get groupdetails {
    return $GroupDetailsCopyWith<$Res>(_value.groupdetails, (value) {
      return _then(_value.copyWith(groupdetails: value));
    });
  }
}

/// @nodoc

class _$RecievedGroupDetals implements RecievedGroupDetals {
  const _$RecievedGroupDetals({required this.groupdetails});

  @override
  final GroupDetails groupdetails;

  @override
  String toString() {
    return 'GroupState.recievedGroupDetals(groupdetails: $groupdetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecievedGroupDetals &&
            const DeepCollectionEquality()
                .equals(other.groupdetails, groupdetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(groupdetails));

  @JsonKey(ignore: true)
  @override
  $RecievedGroupDetalsCopyWith<RecievedGroupDetals> get copyWith =>
      _$RecievedGroupDetalsCopyWithImpl<RecievedGroupDetals>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noGroups,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(GroupDetails groupdetails) recievedGroupDetals,
  }) {
    return recievedGroupDetals(groupdetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
  }) {
    return recievedGroupDetals?.call(groupdetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noGroups,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(GroupDetails groupdetails)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (recievedGroupDetals != null) {
      return recievedGroupDetals(groupdetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(NoGroups value) noGroups,
    required TResult Function(Failed value) failed,
    required TResult Function(Loading value) loading,
    required TResult Function(RecievedGroupDetals value) recievedGroupDetals,
  }) {
    return recievedGroupDetals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
  }) {
    return recievedGroupDetals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(NoGroups value)? noGroups,
    TResult Function(Failed value)? failed,
    TResult Function(Loading value)? loading,
    TResult Function(RecievedGroupDetals value)? recievedGroupDetals,
    required TResult orElse(),
  }) {
    if (recievedGroupDetals != null) {
      return recievedGroupDetals(this);
    }
    return orElse();
  }
}

abstract class RecievedGroupDetals implements GroupState {
  const factory RecievedGroupDetals({required GroupDetails groupdetails}) =
      _$RecievedGroupDetals;

  GroupDetails get groupdetails;
  @JsonKey(ignore: true)
  $RecievedGroupDetalsCopyWith<RecievedGroupDetals> get copyWith =>
      throw _privateConstructorUsedError;
}
