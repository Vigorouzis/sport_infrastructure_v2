// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventModel _$EventModelFromJson(Map<String, dynamic> json) {
  return _EventModel.fromJson(json);
}

/// @nodoc
class _$EventModelTearOff {
  const _$EventModelTearOff();

  _EventModel call(
      {required String uid,
      required String name,
      required String description,
      required String dates,
      required String time,
      required int visitorNum,
      required int visitorLimit,
      required String placeUID,
      required String creatorUID,
      required bool isPrivate,
      required String eventPassword,
      required bool isOver}) {
    return _EventModel(
      uid: uid,
      name: name,
      description: description,
      dates: dates,
      time: time,
      visitorNum: visitorNum,
      visitorLimit: visitorLimit,
      placeUID: placeUID,
      creatorUID: creatorUID,
      isPrivate: isPrivate,
      eventPassword: eventPassword,
      isOver: isOver,
    );
  }

  EventModel fromJson(Map<String, Object?> json) {
    return EventModel.fromJson(json);
  }
}

/// @nodoc
const $EventModel = _$EventModelTearOff();

/// @nodoc
mixin _$EventModel {
  String get uid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get dates => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  int get visitorNum => throw _privateConstructorUsedError;
  int get visitorLimit => throw _privateConstructorUsedError;
  String get placeUID => throw _privateConstructorUsedError;
  String get creatorUID => throw _privateConstructorUsedError;
  bool get isPrivate => throw _privateConstructorUsedError;
  String get eventPassword => throw _privateConstructorUsedError;
  bool get isOver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventModelCopyWith<EventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventModelCopyWith<$Res> {
  factory $EventModelCopyWith(
          EventModel value, $Res Function(EventModel) then) =
      _$EventModelCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String name,
      String description,
      String dates,
      String time,
      int visitorNum,
      int visitorLimit,
      String placeUID,
      String creatorUID,
      bool isPrivate,
      String eventPassword,
      bool isOver});
}

/// @nodoc
class _$EventModelCopyWithImpl<$Res> implements $EventModelCopyWith<$Res> {
  _$EventModelCopyWithImpl(this._value, this._then);

  final EventModel _value;
  // ignore: unused_field
  final $Res Function(EventModel) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? dates = freezed,
    Object? time = freezed,
    Object? visitorNum = freezed,
    Object? visitorLimit = freezed,
    Object? placeUID = freezed,
    Object? creatorUID = freezed,
    Object? isPrivate = freezed,
    Object? eventPassword = freezed,
    Object? isOver = freezed,
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
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      visitorNum: visitorNum == freezed
          ? _value.visitorNum
          : visitorNum // ignore: cast_nullable_to_non_nullable
              as int,
      visitorLimit: visitorLimit == freezed
          ? _value.visitorLimit
          : visitorLimit // ignore: cast_nullable_to_non_nullable
              as int,
      placeUID: placeUID == freezed
          ? _value.placeUID
          : placeUID // ignore: cast_nullable_to_non_nullable
              as String,
      creatorUID: creatorUID == freezed
          ? _value.creatorUID
          : creatorUID // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      eventPassword: eventPassword == freezed
          ? _value.eventPassword
          : eventPassword // ignore: cast_nullable_to_non_nullable
              as String,
      isOver: isOver == freezed
          ? _value.isOver
          : isOver // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$EventModelCopyWith<$Res> implements $EventModelCopyWith<$Res> {
  factory _$EventModelCopyWith(
          _EventModel value, $Res Function(_EventModel) then) =
      __$EventModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      String name,
      String description,
      String dates,
      String time,
      int visitorNum,
      int visitorLimit,
      String placeUID,
      String creatorUID,
      bool isPrivate,
      String eventPassword,
      bool isOver});
}

/// @nodoc
class __$EventModelCopyWithImpl<$Res> extends _$EventModelCopyWithImpl<$Res>
    implements _$EventModelCopyWith<$Res> {
  __$EventModelCopyWithImpl(
      _EventModel _value, $Res Function(_EventModel) _then)
      : super(_value, (v) => _then(v as _EventModel));

  @override
  _EventModel get _value => super._value as _EventModel;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? dates = freezed,
    Object? time = freezed,
    Object? visitorNum = freezed,
    Object? visitorLimit = freezed,
    Object? placeUID = freezed,
    Object? creatorUID = freezed,
    Object? isPrivate = freezed,
    Object? eventPassword = freezed,
    Object? isOver = freezed,
  }) {
    return _then(_EventModel(
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
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      visitorNum: visitorNum == freezed
          ? _value.visitorNum
          : visitorNum // ignore: cast_nullable_to_non_nullable
              as int,
      visitorLimit: visitorLimit == freezed
          ? _value.visitorLimit
          : visitorLimit // ignore: cast_nullable_to_non_nullable
              as int,
      placeUID: placeUID == freezed
          ? _value.placeUID
          : placeUID // ignore: cast_nullable_to_non_nullable
              as String,
      creatorUID: creatorUID == freezed
          ? _value.creatorUID
          : creatorUID // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      eventPassword: eventPassword == freezed
          ? _value.eventPassword
          : eventPassword // ignore: cast_nullable_to_non_nullable
              as String,
      isOver: isOver == freezed
          ? _value.isOver
          : isOver // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventModel implements _EventModel {
  const _$_EventModel(
      {required this.uid,
      required this.name,
      required this.description,
      required this.dates,
      required this.time,
      required this.visitorNum,
      required this.visitorLimit,
      required this.placeUID,
      required this.creatorUID,
      required this.isPrivate,
      required this.eventPassword,
      required this.isOver});

  factory _$_EventModel.fromJson(Map<String, dynamic> json) =>
      _$$_EventModelFromJson(json);

  @override
  final String uid;
  @override
  final String name;
  @override
  final String description;
  @override
  final String dates;
  @override
  final String time;
  @override
  final int visitorNum;
  @override
  final int visitorLimit;
  @override
  final String placeUID;
  @override
  final String creatorUID;
  @override
  final bool isPrivate;
  @override
  final String eventPassword;
  @override
  final bool isOver;

  @override
  String toString() {
    return 'EventModel(uid: $uid, name: $name, description: $description, dates: $dates, time: $time, visitorNum: $visitorNum, visitorLimit: $visitorLimit, placeUID: $placeUID, creatorUID: $creatorUID, isPrivate: $isPrivate, eventPassword: $eventPassword, isOver: $isOver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventModel &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.dates, dates) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.visitorNum, visitorNum) &&
            const DeepCollectionEquality()
                .equals(other.visitorLimit, visitorLimit) &&
            const DeepCollectionEquality().equals(other.placeUID, placeUID) &&
            const DeepCollectionEquality()
                .equals(other.creatorUID, creatorUID) &&
            const DeepCollectionEquality().equals(other.isPrivate, isPrivate) &&
            const DeepCollectionEquality()
                .equals(other.eventPassword, eventPassword) &&
            const DeepCollectionEquality().equals(other.isOver, isOver));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(dates),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(visitorNum),
      const DeepCollectionEquality().hash(visitorLimit),
      const DeepCollectionEquality().hash(placeUID),
      const DeepCollectionEquality().hash(creatorUID),
      const DeepCollectionEquality().hash(isPrivate),
      const DeepCollectionEquality().hash(eventPassword),
      const DeepCollectionEquality().hash(isOver));

  @JsonKey(ignore: true)
  @override
  _$EventModelCopyWith<_EventModel> get copyWith =>
      __$EventModelCopyWithImpl<_EventModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventModelToJson(this);
  }
}

abstract class _EventModel implements EventModel {
  const factory _EventModel(
      {required String uid,
      required String name,
      required String description,
      required String dates,
      required String time,
      required int visitorNum,
      required int visitorLimit,
      required String placeUID,
      required String creatorUID,
      required bool isPrivate,
      required String eventPassword,
      required bool isOver}) = _$_EventModel;

  factory _EventModel.fromJson(Map<String, dynamic> json) =
      _$_EventModel.fromJson;

  @override
  String get uid;
  @override
  String get name;
  @override
  String get description;
  @override
  String get dates;
  @override
  String get time;
  @override
  int get visitorNum;
  @override
  int get visitorLimit;
  @override
  String get placeUID;
  @override
  String get creatorUID;
  @override
  bool get isPrivate;
  @override
  String get eventPassword;
  @override
  bool get isOver;
  @override
  @JsonKey(ignore: true)
  _$EventModelCopyWith<_EventModel> get copyWith =>
      throw _privateConstructorUsedError;
}
