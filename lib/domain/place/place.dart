import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport_infrastructure/data/place/place_model.dart';

part 'place.freezed.dart';


@freezed
class Place with _$Place {
  const factory Place({
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
  }) = _Place;

}

extension PlaceModelX on Place {
  PlaceModel toModel() =>
      PlaceModel(
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
