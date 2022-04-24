// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemDto _$ItemDtoFromJson(Map<String, dynamic> json) {
  return _ItemDto.fromJson(json);
}

/// @nodoc
class _$ItemDtoTearOff {
  const _$ItemDtoTearOff();

  _ItemDto call(
      {required String id,
      required String addedby,
      required String name,
      required int price,
      required String quantity,
      required int serverTimeStamp}) {
    return _ItemDto(
      id: id,
      addedby: addedby,
      name: name,
      price: price,
      quantity: quantity,
      serverTimeStamp: serverTimeStamp,
    );
  }

  ItemDto fromJson(Map<String, Object?> json) {
    return ItemDto.fromJson(json);
  }
}

/// @nodoc
const $ItemDto = _$ItemDtoTearOff();

/// @nodoc
mixin _$ItemDto {
  String get id => throw _privateConstructorUsedError;
  String get addedby => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;
  int get serverTimeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String addedby,
      String name,
      int price,
      String quantity,
      int serverTimeStamp});
}

/// @nodoc
class _$ItemDtoCopyWithImpl<$Res> implements $ItemDtoCopyWith<$Res> {
  _$ItemDtoCopyWithImpl(this._value, this._then);

  final ItemDto _value;
  // ignore: unused_field
  final $Res Function(ItemDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? addedby = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      addedby: addedby == freezed
          ? _value.addedby
          : addedby // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ItemDtoCopyWith<$Res> implements $ItemDtoCopyWith<$Res> {
  factory _$ItemDtoCopyWith(_ItemDto value, $Res Function(_ItemDto) then) =
      __$ItemDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String addedby,
      String name,
      int price,
      String quantity,
      int serverTimeStamp});
}

/// @nodoc
class __$ItemDtoCopyWithImpl<$Res> extends _$ItemDtoCopyWithImpl<$Res>
    implements _$ItemDtoCopyWith<$Res> {
  __$ItemDtoCopyWithImpl(_ItemDto _value, $Res Function(_ItemDto) _then)
      : super(_value, (v) => _then(v as _ItemDto));

  @override
  _ItemDto get _value => super._value as _ItemDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? addedby = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_ItemDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      addedby: addedby == freezed
          ? _value.addedby
          : addedby // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDto extends _ItemDto {
  const _$_ItemDto(
      {required this.id,
      required this.addedby,
      required this.name,
      required this.price,
      required this.quantity,
      required this.serverTimeStamp})
      : super._();

  factory _$_ItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDtoFromJson(json);

  @override
  final String id;
  @override
  final String addedby;
  @override
  final String name;
  @override
  final int price;
  @override
  final String quantity;
  @override
  final int serverTimeStamp;

  @override
  String toString() {
    return 'ItemDto(id: $id, addedby: $addedby, name: $name, price: $price, quantity: $quantity, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.addedby, addedby) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.serverTimeStamp, serverTimeStamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(addedby),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(serverTimeStamp));

  @JsonKey(ignore: true)
  @override
  _$ItemDtoCopyWith<_ItemDto> get copyWith =>
      __$ItemDtoCopyWithImpl<_ItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDtoToJson(this);
  }
}

abstract class _ItemDto extends ItemDto {
  const factory _ItemDto(
      {required String id,
      required String addedby,
      required String name,
      required int price,
      required String quantity,
      required int serverTimeStamp}) = _$_ItemDto;
  const _ItemDto._() : super._();

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$_ItemDto.fromJson;

  @override
  String get id;
  @override
  String get addedby;
  @override
  String get name;
  @override
  int get price;
  @override
  String get quantity;
  @override
  int get serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  _$ItemDtoCopyWith<_ItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
