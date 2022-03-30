// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceModel _$$_PlaceModelFromJson(Map<String, dynamic> json) =>
    _$_PlaceModel(
      uid: json['uid'] as String,
      name: json['name'] as String,
      buildingName: json['buildingName'] as String,
      buildingType: json['buildingType'] as String,
      description: json['description'] as String,
      address: json['address'] as String,
      city: json['city'] as String,
      openingHours: json['openingHours'] as String,
      postIndex: json['postIndex'] as String,
      webSite: json['webSite'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      facebook: json['facebook'] as String,
      instagram: json['instagram'] as String,
      twitter: json['twitter'] as String,
      vk: json['vk'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PlaceModelToJson(_$_PlaceModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'buildingName': instance.buildingName,
      'buildingType': instance.buildingType,
      'description': instance.description,
      'address': instance.address,
      'city': instance.city,
      'openingHours': instance.openingHours,
      'postIndex': instance.postIndex,
      'webSite': instance.webSite,
      'phone': instance.phone,
      'email': instance.email,
      'facebook': instance.facebook,
      'instagram': instance.instagram,
      'twitter': instance.twitter,
      'vk': instance.vk,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
