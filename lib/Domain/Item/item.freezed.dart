// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

  _Item call(
      {required String addedBy,
      required ItemName name,
      required ItemQuantity quantity,
      required ItemPrice price,
      required UniqueId id,
      required DateTime timestamp}) {
    return _Item(
      addedBy: addedBy,
      name: name,
      quantity: quantity,
      price: price,
      id: id,
      timestamp: timestamp,
    );
  }
}

/// @nodoc
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  String get addedBy => throw _privateConstructorUsedError;
  ItemName get name => throw _privateConstructorUsedError;
  ItemQuantity get quantity => throw _privateConstructorUsedError;
  ItemPrice get price => throw _privateConstructorUsedError;
  UniqueId get id => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call(
      {String addedBy,
      ItemName name,
      ItemQuantity quantity,
      ItemPrice price,
      UniqueId id,
      DateTime timestamp});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object? addedBy = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? id = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      addedBy: addedBy == freezed
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ItemName,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as ItemQuantity,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as ItemPrice,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String addedBy,
      ItemName name,
      ItemQuantity quantity,
      ItemPrice price,
      UniqueId id,
      DateTime timestamp});
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object? addedBy = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? id = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_Item(
      addedBy: addedBy == freezed
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ItemName,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as ItemQuantity,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as ItemPrice,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Item with DiagnosticableTreeMixin implements _Item {
  const _$_Item(
      {required this.addedBy,
      required this.name,
      required this.quantity,
      required this.price,
      required this.id,
      required this.timestamp});

  @override
  final String addedBy;
  @override
  final ItemName name;
  @override
  final ItemQuantity quantity;
  @override
  final ItemPrice price;
  @override
  final UniqueId id;
  @override
  final DateTime timestamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Item(addedBy: $addedBy, name: $name, quantity: $quantity, price: $price, id: $id, timestamp: $timestamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Item'))
      ..add(DiagnosticsProperty('addedBy', addedBy))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('timestamp', timestamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Item &&
            const DeepCollectionEquality().equals(other.addedBy, addedBy) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(addedBy),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);
}

abstract class _Item implements Item {
  const factory _Item(
      {required String addedBy,
      required ItemName name,
      required ItemQuantity quantity,
      required ItemPrice price,
      required UniqueId id,
      required DateTime timestamp}) = _$_Item;

  @override
  String get addedBy;
  @override
  ItemName get name;
  @override
  ItemQuantity get quantity;
  @override
  ItemPrice get price;
  @override
  UniqueId get id;
  @override
  DateTime get timestamp;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith => throw _privateConstructorUsedError;
}
