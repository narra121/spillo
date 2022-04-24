// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDto _$$_ItemDtoFromJson(Map<String, dynamic> json) => _$_ItemDto(
      id: json['id'] as String,
      addedby: json['addedby'] as String,
      name: json['name'] as String,
      price: json['price'] as int,
      quantity: json['quantity'] as String,
      serverTimeStamp: json['serverTimeStamp'] as int,
    );

Map<String, dynamic> _$$_ItemDtoToJson(_$_ItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'addedby': instance.addedby,
      'name': instance.name,
      'price': instance.price,
      'quantity': instance.quantity,
      'serverTimeStamp': instance.serverTimeStamp,
    };
