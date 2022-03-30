import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport_infrastructure/data/event/event_model.dart';

part 'event.freezed.dart';


@freezed
class Event with _$Event {
  const factory Event({
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
  }) = _Event;

}

extension EventX on Event {
  EventModel toModel() => EventModel(
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
