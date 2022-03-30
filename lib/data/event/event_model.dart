import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport_infrastructure/domain/event/entites/event.dart';

part 'event_model.freezed.dart';

part 'event_model.g.dart';

@freezed
class EventModel with _$EventModel {
  const factory EventModel({
    required final String uid,
    required final String name,
    required final String description,
    required final String dates,
    required final String time,
    required final int visitorNum,
    required final int visitorLimit,
    required final String placeUID,
    required String creatorUID,
    required final bool isPrivate,
    required final String eventPassword,
    required final bool isOver,
  }) = _EventModel;

  factory EventModel.fromJson(Map<String, dynamic> json) => _$EventModelFromJson(json);
}

extension EventModelX on EventModel {
  Event toEntity() => Event(
    uid: uid,
    name: name,
    description: description,
    dates: dates,
    time: time,
    visitorNum: visitorNum,
    visitorLimit: visitorLimit,
    placeUID: placeUID,
    isPrivate: isPrivate,
    creatorUID: creatorUID,
    eventPassword: eventPassword,
    isOver: isOver,
  );
}
