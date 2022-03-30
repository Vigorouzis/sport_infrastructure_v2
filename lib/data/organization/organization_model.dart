import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport_infrastructure/domain/organization/organization.dart';

part 'organization_model.freezed.dart';

part 'organization_model.g.dart';

@freezed
class OrganizationModel with _$OrganizationModel {
  const factory OrganizationModel({
    required final String uid,
    required final String name,
    required final String description,
  }) = _OrganizationModel;

  factory OrganizationModel.fromJson(Map<String, dynamic> json) =>
      _$OrganizationModelFromJson(json);
}

extension OrganizationModelX on OrganizationModel {
  Organization toEntity() => Organization(
        uid: uid,
        name: name,
        description: description,
      );
}
