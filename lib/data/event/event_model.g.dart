// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventModel _$$_EventModelFromJson(Map<String, dynamic> json) =>
    _$_EventModel(
      uid: json['uid'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      dates: json['dates'] as String,
      time: json['time'] as String,
      visitorNum: json['visitorNum'] as int,
      visitorLimit: json['visitorLimit'] as int,
      placeUID: json['placeUID'] as String,
      creatorUID: json['creatorUID'] as String,
      isPrivate: json['isPrivate'] as bool,
      eventPassword: json['eventPassword'] as String,
      isOver: json['isOver'] as bool,
    );

Map<String, dynamic> _$$_EventModelToJson(_$_EventModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'description': instance.description,
      'dates': instance.dates,
      'time': instance.time,
      'visitorNum': instance.visitorNum,
      'visitorLimit': instance.visitorLimit,
      'placeUID': instance.placeUID,
      'creatorUID': instance.creatorUID,
      'isPrivate': instance.isPrivate,
      'eventPassword': instance.eventPassword,
      'isOver': instance.isOver,
    };
