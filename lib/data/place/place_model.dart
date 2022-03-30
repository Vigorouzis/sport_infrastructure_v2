import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport_infrastructure/domain/place/place.dart';

part 'place_model.freezed.dart';

part 'place_model.g.dart';

@freezed
class PlaceModel with _$PlaceModel {
  const factory PlaceModel({
    required final String uid,
    required final String name,
    required final String buildingName,
    required final String buildingType,
    required final String description,
    required final String address,
    required final String city,
    required final String openingHours,
    required final String postIndex,
    required final String webSite,
    required final String phone,
    required final String email,
    required final String facebook,
    required final String instagram,
    required final String twitter,
    required final String vk,
    required final double latitude,
    required final double longitude,
  }) = _PlaceModel;

  factory PlaceModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceModelFromJson(json);
}

extension PlaceModelX on PlaceModel {
  Place toEntity() => Place(
      uid: uid,
      name: name,
      buildingName: buildingName,
      buildingType: buildingType,
      description: description,
      address: address,
      city: city,
      openingHours: openingHours,
      postIndex: postIndex,
      webSite: webSite,
      phone: phone,
      email: email,
      facebook: facebook,
      instagram: instagram,
      twitter: twitter,
      vk: vk,
      latitude: latitude,
      longitude: longitude);
}
