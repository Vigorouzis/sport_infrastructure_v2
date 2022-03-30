import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/organization/organization_model.dart';

part 'organization.freezed.dart';



@freezed
class Organization with _$Organization {
  const factory Organization({
    required final String uid,
    required final String name,
    required final String description,
  }) = _Organization;

}

extension OrganizationX on Organization {
  OrganizationModel toModel() => OrganizationModel(
        uid: uid,
        name: name,
        description: description,
      );
}
