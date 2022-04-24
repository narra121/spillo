// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemEventTearOff {
  const _$ItemEventTearOff();

  ItemNameChanged itemNameChanged({required String name}) {
    return ItemNameChanged(
      name: name,
    );
  }

  GetItems getItems({required GroupName groupname}) {
    return GetItems(
      groupname: groupname,
    );
  }

  ItemRecived itemRecived({required Either<ItemErrors, KtList<Item>> items}) {
    return ItemRecived(
      items: items,
    );
  }

  ItemPriceChanged itemPriceChanged({required int price}) {
    return ItemPriceChanged(
      price: price,
    );
  }

  ItemQuantityChanged itemQuantityChanged({required String quantity}) {
    return ItemQuantityChanged(
      quantity: quantity,
    );
  }

  AddPressed addPressed({required GroupName groupname}) {
    return AddPressed(
      groupname: groupname,
    );
  }
}

/// @nodoc
const $ItemEvent = _$ItemEventTearOff();

/// @nodoc
mixin _$ItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemEventCopyWith<$Res> {
  factory $ItemEventCopyWith(ItemEvent value, $Res Function(ItemEvent) then) =
      _$ItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemEventCopyWithImpl<$Res> implements $ItemEventCopyWith<$Res> {
  _$ItemEventCopyWithImpl(this._value, this._then);

  final ItemEvent _value;
  // ignore: unused_field
  final $Res Function(ItemEvent) _then;
}

/// @nodoc
abstract class $ItemNameChangedCopyWith<$Res> {
  factory $ItemNameChangedCopyWith(
          ItemNameChanged value, $Res Function(ItemNameChanged) then) =
      _$ItemNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ItemNameChangedCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $ItemNameChangedCopyWith<$Res> {
  _$ItemNameChangedCopyWithImpl(
      ItemNameChanged _value, $Res Function(ItemNameChanged) _then)
      : super(_value, (v) => _then(v as ItemNameChanged));

  @override
  ItemNameChanged get _value => super._value as ItemNameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(ItemNameChanged(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ItemNameChanged implements ItemNameChanged {
  const _$ItemNameChanged({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'ItemEvent.itemNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemNameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  $ItemNameChangedCopyWith<ItemNameChanged> get copyWith =>
      _$ItemNameChangedCopyWithImpl<ItemNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) {
    return itemNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) {
    return itemNameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) {
    if (itemNameChanged != null) {
      return itemNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) {
    return itemNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) {
    return itemNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) {
    if (itemNameChanged != null) {
      return itemNameChanged(this);
    }
    return orElse();
  }
}

abstract class ItemNameChanged implements ItemEvent {
  const factory ItemNameChanged({required String name}) = _$ItemNameChanged;

  String get name;
  @JsonKey(ignore: true)
  $ItemNameChangedCopyWith<ItemNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetItemsCopyWith<$Res> {
  factory $GetItemsCopyWith(GetItems value, $Res Function(GetItems) then) =
      _$GetItemsCopyWithImpl<$Res>;
  $Res call({GroupName groupname});
}

/// @nodoc
class _$GetItemsCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $GetItemsCopyWith<$Res> {
  _$GetItemsCopyWithImpl(GetItems _value, $Res Function(GetItems) _then)
      : super(_value, (v) => _then(v as GetItems));

  @override
  GetItems get _value => super._value as GetItems;

  @override
  $Res call({
    Object? groupname = freezed,
  }) {
    return _then(GetItems(
      groupname: groupname == freezed
          ? _value.groupname
          : groupname // ignore: cast_nullable_to_non_nullable
              as GroupName,
    ));
  }
}

/// @nodoc

class _$GetItems implements GetItems {
  const _$GetItems({required this.groupname});

  @override
  final GroupName groupname;

  @override
  String toString() {
    return 'ItemEvent.getItems(groupname: $groupname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetItems &&
            const DeepCollectionEquality().equals(other.groupname, groupname));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupname));

  @JsonKey(ignore: true)
  @override
  $GetItemsCopyWith<GetItems> get copyWith =>
      _$GetItemsCopyWithImpl<GetItems>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) {
    return getItems(groupname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) {
    return getItems?.call(groupname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(groupname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) {
    return getItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) {
    return getItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(this);
    }
    return orElse();
  }
}

abstract class GetItems implements ItemEvent {
  const factory GetItems({required GroupName groupname}) = _$GetItems;

  GroupName get groupname;
  @JsonKey(ignore: true)
  $GetItemsCopyWith<GetItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemRecivedCopyWith<$Res> {
  factory $ItemRecivedCopyWith(
          ItemRecived value, $Res Function(ItemRecived) then) =
      _$ItemRecivedCopyWithImpl<$Res>;
  $Res call({Either<ItemErrors, KtList<Item>> items});
}

/// @nodoc
class _$ItemRecivedCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $ItemRecivedCopyWith<$Res> {
  _$ItemRecivedCopyWithImpl(
      ItemRecived _value, $Res Function(ItemRecived) _then)
      : super(_value, (v) => _then(v as ItemRecived));

  @override
  ItemRecived get _value => super._value as ItemRecived;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(ItemRecived(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Either<ItemErrors, KtList<Item>>,
    ));
  }
}

/// @nodoc

class _$ItemRecived implements ItemRecived {
  const _$ItemRecived({required this.items});

  @override
  final Either<ItemErrors, KtList<Item>> items;

  @override
  String toString() {
    return 'ItemEvent.itemRecived(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemRecived &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  $ItemRecivedCopyWith<ItemRecived> get copyWith =>
      _$ItemRecivedCopyWithImpl<ItemRecived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) {
    return itemRecived(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) {
    return itemRecived?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) {
    if (itemRecived != null) {
      return itemRecived(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) {
    return itemRecived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) {
    return itemRecived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) {
    if (itemRecived != null) {
      return itemRecived(this);
    }
    return orElse();
  }
}

abstract class ItemRecived implements ItemEvent {
  const factory ItemRecived({required Either<ItemErrors, KtList<Item>> items}) =
      _$ItemRecived;

  Either<ItemErrors, KtList<Item>> get items;
  @JsonKey(ignore: true)
  $ItemRecivedCopyWith<ItemRecived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemPriceChangedCopyWith<$Res> {
  factory $ItemPriceChangedCopyWith(
          ItemPriceChanged value, $Res Function(ItemPriceChanged) then) =
      _$ItemPriceChangedCopyWithImpl<$Res>;
  $Res call({int price});
}

/// @nodoc
class _$ItemPriceChangedCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $ItemPriceChangedCopyWith<$Res> {
  _$ItemPriceChangedCopyWithImpl(
      ItemPriceChanged _value, $Res Function(ItemPriceChanged) _then)
      : super(_value, (v) => _then(v as ItemPriceChanged));

  @override
  ItemPriceChanged get _value => super._value as ItemPriceChanged;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(ItemPriceChanged(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ItemPriceChanged implements ItemPriceChanged {
  const _$ItemPriceChanged({required this.price});

  @override
  final int price;

  @override
  String toString() {
    return 'ItemEvent.itemPriceChanged(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemPriceChanged &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  $ItemPriceChangedCopyWith<ItemPriceChanged> get copyWith =>
      _$ItemPriceChangedCopyWithImpl<ItemPriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) {
    return itemPriceChanged(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) {
    return itemPriceChanged?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) {
    if (itemPriceChanged != null) {
      return itemPriceChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) {
    return itemPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) {
    return itemPriceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) {
    if (itemPriceChanged != null) {
      return itemPriceChanged(this);
    }
    return orElse();
  }
}

abstract class ItemPriceChanged implements ItemEvent {
  const factory ItemPriceChanged({required int price}) = _$ItemPriceChanged;

  int get price;
  @JsonKey(ignore: true)
  $ItemPriceChangedCopyWith<ItemPriceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemQuantityChangedCopyWith<$Res> {
  factory $ItemQuantityChangedCopyWith(
          ItemQuantityChanged value, $Res Function(ItemQuantityChanged) then) =
      _$ItemQuantityChangedCopyWithImpl<$Res>;
  $Res call({String quantity});
}

/// @nodoc
class _$ItemQuantityChangedCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res>
    implements $ItemQuantityChangedCopyWith<$Res> {
  _$ItemQuantityChangedCopyWithImpl(
      ItemQuantityChanged _value, $Res Function(ItemQuantityChanged) _then)
      : super(_value, (v) => _then(v as ItemQuantityChanged));

  @override
  ItemQuantityChanged get _value => super._value as ItemQuantityChanged;

  @override
  $Res call({
    Object? quantity = freezed,
  }) {
    return _then(ItemQuantityChanged(
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ItemQuantityChanged implements ItemQuantityChanged {
  const _$ItemQuantityChanged({required this.quantity});

  @override
  final String quantity;

  @override
  String toString() {
    return 'ItemEvent.itemQuantityChanged(quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemQuantityChanged &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  $ItemQuantityChangedCopyWith<ItemQuantityChanged> get copyWith =>
      _$ItemQuantityChangedCopyWithImpl<ItemQuantityChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) {
    return itemQuantityChanged(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) {
    return itemQuantityChanged?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) {
    if (itemQuantityChanged != null) {
      return itemQuantityChanged(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) {
    return itemQuantityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) {
    return itemQuantityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) {
    if (itemQuantityChanged != null) {
      return itemQuantityChanged(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityChanged implements ItemEvent {
  const factory ItemQuantityChanged({required String quantity}) =
      _$ItemQuantityChanged;

  String get quantity;
  @JsonKey(ignore: true)
  $ItemQuantityChangedCopyWith<ItemQuantityChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPressedCopyWith<$Res> {
  factory $AddPressedCopyWith(
          AddPressed value, $Res Function(AddPressed) then) =
      _$AddPressedCopyWithImpl<$Res>;
  $Res call({GroupName groupname});
}

/// @nodoc
class _$AddPressedCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $AddPressedCopyWith<$Res> {
  _$AddPressedCopyWithImpl(AddPressed _value, $Res Function(AddPressed) _then)
      : super(_value, (v) => _then(v as AddPressed));

  @override
  AddPressed get _value => super._value as AddPressed;

  @override
  $Res call({
    Object? groupname = freezed,
  }) {
    return _then(AddPressed(
      groupname: groupname == freezed
          ? _value.groupname
          : groupname // ignore: cast_nullable_to_non_nullable
              as GroupName,
    ));
  }
}

/// @nodoc

class _$AddPressed implements AddPressed {
  const _$AddPressed({required this.groupname});

  @override
  final GroupName groupname;

  @override
  String toString() {
    return 'ItemEvent.addPressed(groupname: $groupname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddPressed &&
            const DeepCollectionEquality().equals(other.groupname, groupname));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupname));

  @JsonKey(ignore: true)
  @override
  $AddPressedCopyWith<AddPressed> get copyWith =>
      _$AddPressedCopyWithImpl<AddPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) itemNameChanged,
    required TResult Function(GroupName groupname) getItems,
    required TResult Function(Either<ItemErrors, KtList<Item>> items)
        itemRecived,
    required TResult Function(int price) itemPriceChanged,
    required TResult Function(String quantity) itemQuantityChanged,
    required TResult Function(GroupName groupname) addPressed,
  }) {
    return addPressed(groupname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
  }) {
    return addPressed?.call(groupname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? itemNameChanged,
    TResult Function(GroupName groupname)? getItems,
    TResult Function(Either<ItemErrors, KtList<Item>> items)? itemRecived,
    TResult Function(int price)? itemPriceChanged,
    TResult Function(String quantity)? itemQuantityChanged,
    TResult Function(GroupName groupname)? addPressed,
    required TResult orElse(),
  }) {
    if (addPressed != null) {
      return addPressed(groupname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemNameChanged value) itemNameChanged,
    required TResult Function(GetItems value) getItems,
    required TResult Function(ItemRecived value) itemRecived,
    required TResult Function(ItemPriceChanged value) itemPriceChanged,
    required TResult Function(ItemQuantityChanged value) itemQuantityChanged,
    required TResult Function(AddPressed value) addPressed,
  }) {
    return addPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
  }) {
    return addPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemNameChanged value)? itemNameChanged,
    TResult Function(GetItems value)? getItems,
    TResult Function(ItemRecived value)? itemRecived,
    TResult Function(ItemPriceChanged value)? itemPriceChanged,
    TResult Function(ItemQuantityChanged value)? itemQuantityChanged,
    TResult Function(AddPressed value)? addPressed,
    required TResult orElse(),
  }) {
    if (addPressed != null) {
      return addPressed(this);
    }
    return orElse();
  }
}

abstract class AddPressed implements ItemEvent {
  const factory AddPressed({required GroupName groupname}) = _$AddPressed;

  GroupName get groupname;
  @JsonKey(ignore: true)
  $AddPressedCopyWith<AddPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ItemStateTearOff {
  const _$ItemStateTearOff();

  _ItemState call(
      {required Item item,
      required Map<ItemDate, KtList<Item>> dateMappedItemList,
      required bool isSubmitting,
      required bool isProfileOpened}) {
    return _ItemState(
      item: item,
      dateMappedItemList: dateMappedItemList,
      isSubmitting: isSubmitting,
      isProfileOpened: isProfileOpened,
    );
  }
}

/// @nodoc
const $ItemState = _$ItemStateTearOff();

/// @nodoc
mixin _$ItemState {
  Item get item => throw _privateConstructorUsedError;
  Map<ItemDate, KtList<Item>> get dateMappedItemList =>
      throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isProfileOpened => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemStateCopyWith<ItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res>;
  $Res call(
      {Item item,
      Map<ItemDate, KtList<Item>> dateMappedItemList,
      bool isSubmitting,
      bool isProfileOpened});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  final ItemState _value;
  // ignore: unused_field
  final $Res Function(ItemState) _then;

  @override
  $Res call({
    Object? item = freezed,
    Object? dateMappedItemList = freezed,
    Object? isSubmitting = freezed,
    Object? isProfileOpened = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      dateMappedItemList: dateMappedItemList == freezed
          ? _value.dateMappedItemList
          : dateMappedItemList // ignore: cast_nullable_to_non_nullable
              as Map<ItemDate, KtList<Item>>,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isProfileOpened: isProfileOpened == freezed
          ? _value.isProfileOpened
          : isProfileOpened // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$ItemStateCopyWith<$Res> implements $ItemStateCopyWith<$Res> {
  factory _$ItemStateCopyWith(
          _ItemState value, $Res Function(_ItemState) then) =
      __$ItemStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Item item,
      Map<ItemDate, KtList<Item>> dateMappedItemList,
      bool isSubmitting,
      bool isProfileOpened});

  @override
  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$ItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements _$ItemStateCopyWith<$Res> {
  __$ItemStateCopyWithImpl(_ItemState _value, $Res Function(_ItemState) _then)
      : super(_value, (v) => _then(v as _ItemState));

  @override
  _ItemState get _value => super._value as _ItemState;

  @override
  $Res call({
    Object? item = freezed,
    Object? dateMappedItemList = freezed,
    Object? isSubmitting = freezed,
    Object? isProfileOpened = freezed,
  }) {
    return _then(_ItemState(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      dateMappedItemList: dateMappedItemList == freezed
          ? _value.dateMappedItemList
          : dateMappedItemList // ignore: cast_nullable_to_non_nullable
              as Map<ItemDate, KtList<Item>>,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isProfileOpened: isProfileOpened == freezed
          ? _value.isProfileOpened
          : isProfileOpened // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ItemState implements _ItemState {
  const _$_ItemState(
      {required this.item,
      required this.dateMappedItemList,
      required this.isSubmitting,
      required this.isProfileOpened});

  @override
  final Item item;
  @override
  final Map<ItemDate, KtList<Item>> dateMappedItemList;
  @override
  final bool isSubmitting;
  @override
  final bool isProfileOpened;

  @override
  String toString() {
    return 'ItemState(item: $item, dateMappedItemList: $dateMappedItemList, isSubmitting: $isSubmitting, isProfileOpened: $isProfileOpened)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemState &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality()
                .equals(other.dateMappedItemList, dateMappedItemList) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isProfileOpened, isProfileOpened));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(dateMappedItemList),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isProfileOpened));

  @JsonKey(ignore: true)
  @override
  _$ItemStateCopyWith<_ItemState> get copyWith =>
      __$ItemStateCopyWithImpl<_ItemState>(this, _$identity);
}

abstract class _ItemState implements ItemState {
  const factory _ItemState(
      {required Item item,
      required Map<ItemDate, KtList<Item>> dateMappedItemList,
      required bool isSubmitting,
      required bool isProfileOpened}) = _$_ItemState;

  @override
  Item get item;
  @override
  Map<ItemDate, KtList<Item>> get dateMappedItemList;
  @override
  bool get isSubmitting;
  @override
  bool get isProfileOpened;
  @override
  @JsonKey(ignore: true)
  _$ItemStateCopyWith<_ItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
