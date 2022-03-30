// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_result_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchResultScreenEventTearOff {
  const _$SearchResultScreenEventTearOff();

  GetPlaces getPlaces({required String title}) {
    return GetPlaces(
      title: title,
    );
  }

  GetOrganization getOrganization({required String title}) {
    return GetOrganization(
      title: title,
    );
  }
}

/// @nodoc
const $SearchResultScreenEvent = _$SearchResultScreenEventTearOff();

/// @nodoc
mixin _$SearchResultScreenEvent {
  String get title => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) getPlaces,
    required TResult Function(String title) getOrganization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? getPlaces,
    TResult Function(String title)? getOrganization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? getPlaces,
    TResult Function(String title)? getOrganization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPlaces value) getPlaces,
    required TResult Function(GetOrganization value) getOrganization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPlaces value)? getPlaces,
    TResult Function(GetOrganization value)? getOrganization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPlaces value)? getPlaces,
    TResult Function(GetOrganization value)? getOrganization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchResultScreenEventCopyWith<SearchResultScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultScreenEventCopyWith<$Res> {
  factory $SearchResultScreenEventCopyWith(SearchResultScreenEvent value,
          $Res Function(SearchResultScreenEvent) then) =
      _$SearchResultScreenEventCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$SearchResultScreenEventCopyWithImpl<$Res>
    implements $SearchResultScreenEventCopyWith<$Res> {
  _$SearchResultScreenEventCopyWithImpl(this._value, this._then);

  final SearchResultScreenEvent _value;
  // ignore: unused_field
  final $Res Function(SearchResultScreenEvent) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetPlacesCopyWith<$Res>
    implements $SearchResultScreenEventCopyWith<$Res> {
  factory $GetPlacesCopyWith(GetPlaces value, $Res Function(GetPlaces) then) =
      _$GetPlacesCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class _$GetPlacesCopyWithImpl<$Res>
    extends _$SearchResultScreenEventCopyWithImpl<$Res>
    implements $GetPlacesCopyWith<$Res> {
  _$GetPlacesCopyWithImpl(GetPlaces _value, $Res Function(GetPlaces) _then)
      : super(_value, (v) => _then(v as GetPlaces));

  @override
  GetPlaces get _value => super._value as GetPlaces;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(GetPlaces(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetPlaces implements GetPlaces {
  const _$GetPlaces({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'SearchResultScreenEvent.getPlaces(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPlaces &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  $GetPlacesCopyWith<GetPlaces> get copyWith =>
      _$GetPlacesCopyWithImpl<GetPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) getPlaces,
    required TResult Function(String title) getOrganization,
  }) {
    return getPlaces(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? getPlaces,
    TResult Function(String title)? getOrganization,
  }) {
    return getPlaces?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? getPlaces,
    TResult Function(String title)? getOrganization,
    required TResult orElse(),
  }) {
    if (getPlaces != null) {
      return getPlaces(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPlaces value) getPlaces,
    required TResult Function(GetOrganization value) getOrganization,
  }) {
    return getPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPlaces value)? getPlaces,
    TResult Function(GetOrganization value)? getOrganization,
  }) {
    return getPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPlaces value)? getPlaces,
    TResult Function(GetOrganization value)? getOrganization,
    required TResult orElse(),
  }) {
    if (getPlaces != null) {
      return getPlaces(this);
    }
    return orElse();
  }
}

abstract class GetPlaces implements SearchResultScreenEvent {
  const factory GetPlaces({required String title}) = _$GetPlaces;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  $GetPlacesCopyWith<GetPlaces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrganizationCopyWith<$Res>
    implements $SearchResultScreenEventCopyWith<$Res> {
  factory $GetOrganizationCopyWith(
          GetOrganization value, $Res Function(GetOrganization) then) =
      _$GetOrganizationCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class _$GetOrganizationCopyWithImpl<$Res>
    extends _$SearchResultScreenEventCopyWithImpl<$Res>
    implements $GetOrganizationCopyWith<$Res> {
  _$GetOrganizationCopyWithImpl(
      GetOrganization _value, $Res Function(GetOrganization) _then)
      : super(_value, (v) => _then(v as GetOrganization));

  @override
  GetOrganization get _value => super._value as GetOrganization;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(GetOrganization(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrganization implements GetOrganization {
  const _$GetOrganization({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'SearchResultScreenEvent.getOrganization(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOrganization &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  $GetOrganizationCopyWith<GetOrganization> get copyWith =>
      _$GetOrganizationCopyWithImpl<GetOrganization>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) getPlaces,
    required TResult Function(String title) getOrganization,
  }) {
    return getOrganization(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? getPlaces,
    TResult Function(String title)? getOrganization,
  }) {
    return getOrganization?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? getPlaces,
    TResult Function(String title)? getOrganization,
    required TResult orElse(),
  }) {
    if (getOrganization != null) {
      return getOrganization(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPlaces value) getPlaces,
    required TResult Function(GetOrganization value) getOrganization,
  }) {
    return getOrganization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPlaces value)? getPlaces,
    TResult Function(GetOrganization value)? getOrganization,
  }) {
    return getOrganization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPlaces value)? getPlaces,
    TResult Function(GetOrganization value)? getOrganization,
    required TResult orElse(),
  }) {
    if (getOrganization != null) {
      return getOrganization(this);
    }
    return orElse();
  }
}

abstract class GetOrganization implements SearchResultScreenEvent {
  const factory GetOrganization({required String title}) = _$GetOrganization;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  $GetOrganizationCopyWith<GetOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchResultScreenStateTearOff {
  const _$SearchResultScreenStateTearOff();

  InitialSearchResultScreenState initialState() {
    return const InitialSearchResultScreenState();
  }

  LoadingSearchResultScreenState loadingState() {
    return const LoadingSearchResultScreenState();
  }

  LoadedSearchResultScreenState loadedState({required List<Place> content}) {
    return LoadedSearchResultScreenState(
      content: content,
    );
  }

  SearchResultScreenStateWithError stateWithError() {
    return const SearchResultScreenStateWithError();
  }
}

/// @nodoc
const $SearchResultScreenState = _$SearchResultScreenStateTearOff();

/// @nodoc
mixin _$SearchResultScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Place> content) loadedState,
    required TResult Function() stateWithError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchResultScreenState value)
        initialState,
    required TResult Function(LoadingSearchResultScreenState value)
        loadingState,
    required TResult Function(LoadedSearchResultScreenState value) loadedState,
    required TResult Function(SearchResultScreenStateWithError value)
        stateWithError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultScreenStateCopyWith<$Res> {
  factory $SearchResultScreenStateCopyWith(SearchResultScreenState value,
          $Res Function(SearchResultScreenState) then) =
      _$SearchResultScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResultScreenStateCopyWithImpl<$Res>
    implements $SearchResultScreenStateCopyWith<$Res> {
  _$SearchResultScreenStateCopyWithImpl(this._value, this._then);

  final SearchResultScreenState _value;
  // ignore: unused_field
  final $Res Function(SearchResultScreenState) _then;
}

/// @nodoc
abstract class $InitialSearchResultScreenStateCopyWith<$Res> {
  factory $InitialSearchResultScreenStateCopyWith(
          InitialSearchResultScreenState value,
          $Res Function(InitialSearchResultScreenState) then) =
      _$InitialSearchResultScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialSearchResultScreenStateCopyWithImpl<$Res>
    extends _$SearchResultScreenStateCopyWithImpl<$Res>
    implements $InitialSearchResultScreenStateCopyWith<$Res> {
  _$InitialSearchResultScreenStateCopyWithImpl(
      InitialSearchResultScreenState _value,
      $Res Function(InitialSearchResultScreenState) _then)
      : super(_value, (v) => _then(v as InitialSearchResultScreenState));

  @override
  InitialSearchResultScreenState get _value =>
      super._value as InitialSearchResultScreenState;
}

/// @nodoc

class _$InitialSearchResultScreenState
    implements InitialSearchResultScreenState {
  const _$InitialSearchResultScreenState();

  @override
  String toString() {
    return 'SearchResultScreenState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitialSearchResultScreenState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Place> content) loadedState,
    required TResult Function() stateWithError,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchResultScreenState value)
        initialState,
    required TResult Function(LoadingSearchResultScreenState value)
        loadingState,
    required TResult Function(LoadedSearchResultScreenState value) loadedState,
    required TResult Function(SearchResultScreenStateWithError value)
        stateWithError,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialSearchResultScreenState
    implements SearchResultScreenState {
  const factory InitialSearchResultScreenState() =
      _$InitialSearchResultScreenState;
}

/// @nodoc
abstract class $LoadingSearchResultScreenStateCopyWith<$Res> {
  factory $LoadingSearchResultScreenStateCopyWith(
          LoadingSearchResultScreenState value,
          $Res Function(LoadingSearchResultScreenState) then) =
      _$LoadingSearchResultScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingSearchResultScreenStateCopyWithImpl<$Res>
    extends _$SearchResultScreenStateCopyWithImpl<$Res>
    implements $LoadingSearchResultScreenStateCopyWith<$Res> {
  _$LoadingSearchResultScreenStateCopyWithImpl(
      LoadingSearchResultScreenState _value,
      $Res Function(LoadingSearchResultScreenState) _then)
      : super(_value, (v) => _then(v as LoadingSearchResultScreenState));

  @override
  LoadingSearchResultScreenState get _value =>
      super._value as LoadingSearchResultScreenState;
}

/// @nodoc

class _$LoadingSearchResultScreenState
    implements LoadingSearchResultScreenState {
  const _$LoadingSearchResultScreenState();

  @override
  String toString() {
    return 'SearchResultScreenState.loadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadingSearchResultScreenState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Place> content) loadedState,
    required TResult Function() stateWithError,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchResultScreenState value)
        initialState,
    required TResult Function(LoadingSearchResultScreenState value)
        loadingState,
    required TResult Function(LoadedSearchResultScreenState value) loadedState,
    required TResult Function(SearchResultScreenStateWithError value)
        stateWithError,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class LoadingSearchResultScreenState
    implements SearchResultScreenState {
  const factory LoadingSearchResultScreenState() =
      _$LoadingSearchResultScreenState;
}

/// @nodoc
abstract class $LoadedSearchResultScreenStateCopyWith<$Res> {
  factory $LoadedSearchResultScreenStateCopyWith(
          LoadedSearchResultScreenState value,
          $Res Function(LoadedSearchResultScreenState) then) =
      _$LoadedSearchResultScreenStateCopyWithImpl<$Res>;
  $Res call({List<Place> content});
}

/// @nodoc
class _$LoadedSearchResultScreenStateCopyWithImpl<$Res>
    extends _$SearchResultScreenStateCopyWithImpl<$Res>
    implements $LoadedSearchResultScreenStateCopyWith<$Res> {
  _$LoadedSearchResultScreenStateCopyWithImpl(
      LoadedSearchResultScreenState _value,
      $Res Function(LoadedSearchResultScreenState) _then)
      : super(_value, (v) => _then(v as LoadedSearchResultScreenState));

  @override
  LoadedSearchResultScreenState get _value =>
      super._value as LoadedSearchResultScreenState;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(LoadedSearchResultScreenState(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

/// @nodoc

class _$LoadedSearchResultScreenState implements LoadedSearchResultScreenState {
  const _$LoadedSearchResultScreenState({required this.content});

  @override
  final List<Place> content;

  @override
  String toString() {
    return 'SearchResultScreenState.loadedState(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedSearchResultScreenState &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  $LoadedSearchResultScreenStateCopyWith<LoadedSearchResultScreenState>
      get copyWith => _$LoadedSearchResultScreenStateCopyWithImpl<
          LoadedSearchResultScreenState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Place> content) loadedState,
    required TResult Function() stateWithError,
  }) {
    return loadedState(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
  }) {
    return loadedState?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchResultScreenState value)
        initialState,
    required TResult Function(LoadingSearchResultScreenState value)
        loadingState,
    required TResult Function(LoadedSearchResultScreenState value) loadedState,
    required TResult Function(SearchResultScreenStateWithError value)
        stateWithError,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class LoadedSearchResultScreenState
    implements SearchResultScreenState {
  const factory LoadedSearchResultScreenState({required List<Place> content}) =
      _$LoadedSearchResultScreenState;

  List<Place> get content;
  @JsonKey(ignore: true)
  $LoadedSearchResultScreenStateCopyWith<LoadedSearchResultScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultScreenStateWithErrorCopyWith<$Res> {
  factory $SearchResultScreenStateWithErrorCopyWith(
          SearchResultScreenStateWithError value,
          $Res Function(SearchResultScreenStateWithError) then) =
      _$SearchResultScreenStateWithErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResultScreenStateWithErrorCopyWithImpl<$Res>
    extends _$SearchResultScreenStateCopyWithImpl<$Res>
    implements $SearchResultScreenStateWithErrorCopyWith<$Res> {
  _$SearchResultScreenStateWithErrorCopyWithImpl(
      SearchResultScreenStateWithError _value,
      $Res Function(SearchResultScreenStateWithError) _then)
      : super(_value, (v) => _then(v as SearchResultScreenStateWithError));

  @override
  SearchResultScreenStateWithError get _value =>
      super._value as SearchResultScreenStateWithError;
}

/// @nodoc

class _$SearchResultScreenStateWithError
    implements SearchResultScreenStateWithError {
  const _$SearchResultScreenStateWithError();

  @override
  String toString() {
    return 'SearchResultScreenState.stateWithError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResultScreenStateWithError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Place> content) loadedState,
    required TResult Function() stateWithError,
  }) {
    return stateWithError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
  }) {
    return stateWithError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Place> content)? loadedState,
    TResult Function()? stateWithError,
    required TResult orElse(),
  }) {
    if (stateWithError != null) {
      return stateWithError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchResultScreenState value)
        initialState,
    required TResult Function(LoadingSearchResultScreenState value)
        loadingState,
    required TResult Function(LoadedSearchResultScreenState value) loadedState,
    required TResult Function(SearchResultScreenStateWithError value)
        stateWithError,
  }) {
    return stateWithError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
  }) {
    return stateWithError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchResultScreenState value)? initialState,
    TResult Function(LoadingSearchResultScreenState value)? loadingState,
    TResult Function(LoadedSearchResultScreenState value)? loadedState,
    TResult Function(SearchResultScreenStateWithError value)? stateWithError,
    required TResult orElse(),
  }) {
    if (stateWithError != null) {
      return stateWithError(this);
    }
    return orElse();
  }
}

abstract class SearchResultScreenStateWithError
    implements SearchResultScreenState {
  const factory SearchResultScreenStateWithError() =
      _$SearchResultScreenStateWithError;
}
