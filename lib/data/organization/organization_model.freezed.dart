// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationModel _$OrganizationModelFromJson(Map<String, dynamic> json) {
  return _OrganizationModel.fromJson(json);
}

/// @nodoc
class _$OrganizationModelTearOff {
  const _$OrganizationModelTearOff();

  _OrganizationModel call(
      {required String uid,
      required String name,
      required String description}) {
    return _OrganizationModel(
      uid: uid,
      name: name,
      description: description,
    );
  }

  OrganizationModel fromJson(Map<String, Object?> json) {
    return OrganizationModel.fromJson(json);
  }
}

/// @nodoc
const $OrganizationModel = _$OrganizationModelTearOff();

/// @nodoc
mixin _$OrganizationModel {
  String get uid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationModelCopyWith<OrganizationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationModelCopyWith<$Res> {
  factory $OrganizationModelCopyWith(
          OrganizationModel value, $Res Function(OrganizationModel) then) =
      _$OrganizationModelCopyWithImpl<$Res>;
  $Res call({String uid, String name, String description});
}

/// @nodoc
class _$OrganizationModelCopyWithImpl<$Res>
    implements $OrganizationModelCopyWith<$Res> {
  _$OrganizationModelCopyWithImpl(this._value, this._then);

  final OrganizationModel _value;
  // ignore: unused_field
  final $Res Function(OrganizationModel) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationModelCopyWith<$Res>
    implements $OrganizationModelCopyWith<$Res> {
  factory _$OrganizationModelCopyWith(
          _OrganizationModel value, $Res Function(_OrganizationModel) then) =
      __$OrganizationModelCopyWithImpl<$Res>;
  @override
  $Res call({String uid, String name, String description});
}

/// @nodoc
class __$OrganizationModelCopyWithImpl<$Res>
    extends _$OrganizationModelCopyWithImpl<$Res>
    implements _$OrganizationModelCopyWith<$Res> {
  __$OrganizationModelCopyWithImpl(
      _OrganizationModel _value, $Res Function(_OrganizationModel) _then)
      : super(_value, (v) => _then(v as _OrganizationModel));

  @override
  _OrganizationModel get _value => super._value as _OrganizationModel;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_OrganizationModel(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationModel implements _OrganizationModel {
  const _$_OrganizationModel(
      {required this.uid, required this.name, required this.description});

  factory _$_OrganizationModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationModelFromJson(json);

  @override
  final String uid;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'OrganizationModel(uid: $uid, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationModel &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$OrganizationModelCopyWith<_OrganizationModel> get copyWith =>
      __$OrganizationModelCopyWithImpl<_OrganizationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationModelToJson(this);
  }
}

abstract class _OrganizationModel implements OrganizationModel {
  const factory _OrganizationModel(
      {required String uid,
      required String name,
      required String description}) = _$_OrganizationModel;

  factory _OrganizationModel.fromJson(Map<String, dynamic> json) =
      _$_OrganizationModel.fromJson;

  @override
  String get uid;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$OrganizationModelCopyWith<_OrganizationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
