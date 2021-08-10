// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'locations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationsEventTearOff {
  const _$LocationsEventTearOff();

// ignore: unused_element
  _InitialLocationsEvent initial() {
    return const _InitialLocationsEvent();
  }

// ignore: unused_element
  _SelectedViewLocationsEvent selectedView({@required bool isGrid}) {
    return _SelectedViewLocationsEvent(
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _SelectedProfileEvent selectedProfile({@required int index}) {
    return _SelectedProfileEvent(
      index: index,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationsEvent = _$LocationsEventTearOff();

/// @nodoc
mixin _$LocationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult selectedProfile(int index),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationsEvent value),
    @required TResult selectedView(_SelectedViewLocationsEvent value),
    @required TResult selectedProfile(_SelectedProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    TResult selectedView(_SelectedViewLocationsEvent value),
    TResult selectedProfile(_SelectedProfileEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationsEventCopyWith<$Res> {
  factory $LocationsEventCopyWith(
          LocationsEvent value, $Res Function(LocationsEvent) then) =
      _$LocationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationsEventCopyWithImpl<$Res>
    implements $LocationsEventCopyWith<$Res> {
  _$LocationsEventCopyWithImpl(this._value, this._then);

  final LocationsEvent _value;
  // ignore: unused_field
  final $Res Function(LocationsEvent) _then;
}

/// @nodoc
abstract class _$InitialLocationsEventCopyWith<$Res> {
  factory _$InitialLocationsEventCopyWith(_InitialLocationsEvent value,
          $Res Function(_InitialLocationsEvent) then) =
      __$InitialLocationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationsEventCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res>
    implements _$InitialLocationsEventCopyWith<$Res> {
  __$InitialLocationsEventCopyWithImpl(_InitialLocationsEvent _value,
      $Res Function(_InitialLocationsEvent) _then)
      : super(_value, (v) => _then(v as _InitialLocationsEvent));

  @override
  _InitialLocationsEvent get _value => super._value as _InitialLocationsEvent;
}

/// @nodoc
class _$_InitialLocationsEvent
    with DiagnosticableTreeMixin
    implements _InitialLocationsEvent {
  const _$_InitialLocationsEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LocationsEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult selectedProfile(int index),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(selectedProfile != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationsEvent value),
    @required TResult selectedView(_SelectedViewLocationsEvent value),
    @required TResult selectedProfile(_SelectedProfileEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(selectedProfile != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    TResult selectedView(_SelectedViewLocationsEvent value),
    TResult selectedProfile(_SelectedProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationsEvent implements LocationsEvent {
  const factory _InitialLocationsEvent() = _$_InitialLocationsEvent;
}

/// @nodoc
abstract class _$SelectedViewLocationsEventCopyWith<$Res> {
  factory _$SelectedViewLocationsEventCopyWith(
          _SelectedViewLocationsEvent value,
          $Res Function(_SelectedViewLocationsEvent) then) =
      __$SelectedViewLocationsEventCopyWithImpl<$Res>;
  $Res call({bool isGrid});
}

/// @nodoc
class __$SelectedViewLocationsEventCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res>
    implements _$SelectedViewLocationsEventCopyWith<$Res> {
  __$SelectedViewLocationsEventCopyWithImpl(_SelectedViewLocationsEvent _value,
      $Res Function(_SelectedViewLocationsEvent) _then)
      : super(_value, (v) => _then(v as _SelectedViewLocationsEvent));

  @override
  _SelectedViewLocationsEvent get _value =>
      super._value as _SelectedViewLocationsEvent;

  @override
  $Res call({
    Object isGrid = freezed,
  }) {
    return _then(_SelectedViewLocationsEvent(
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_SelectedViewLocationsEvent
    with DiagnosticableTreeMixin
    implements _SelectedViewLocationsEvent {
  const _$_SelectedViewLocationsEvent({@required this.isGrid})
      : assert(isGrid != null);

  @override
  final bool isGrid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsEvent.selectedView(isGrid: $isGrid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationsEvent.selectedView'))
      ..add(DiagnosticsProperty('isGrid', isGrid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedViewLocationsEvent &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$SelectedViewLocationsEventCopyWith<_SelectedViewLocationsEvent>
      get copyWith => __$SelectedViewLocationsEventCopyWithImpl<
          _SelectedViewLocationsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult selectedProfile(int index),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(selectedProfile != null);
    return selectedView(isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationsEvent value),
    @required TResult selectedView(_SelectedViewLocationsEvent value),
    @required TResult selectedProfile(_SelectedProfileEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(selectedProfile != null);
    return selectedView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    TResult selectedView(_SelectedViewLocationsEvent value),
    TResult selectedProfile(_SelectedProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(this);
    }
    return orElse();
  }
}

abstract class _SelectedViewLocationsEvent implements LocationsEvent {
  const factory _SelectedViewLocationsEvent({@required bool isGrid}) =
      _$_SelectedViewLocationsEvent;

  bool get isGrid;
  @JsonKey(ignore: true)
  _$SelectedViewLocationsEventCopyWith<_SelectedViewLocationsEvent>
      get copyWith;
}

/// @nodoc
abstract class _$SelectedProfileEventCopyWith<$Res> {
  factory _$SelectedProfileEventCopyWith(_SelectedProfileEvent value,
          $Res Function(_SelectedProfileEvent) then) =
      __$SelectedProfileEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$SelectedProfileEventCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res>
    implements _$SelectedProfileEventCopyWith<$Res> {
  __$SelectedProfileEventCopyWithImpl(
      _SelectedProfileEvent _value, $Res Function(_SelectedProfileEvent) _then)
      : super(_value, (v) => _then(v as _SelectedProfileEvent));

  @override
  _SelectedProfileEvent get _value => super._value as _SelectedProfileEvent;

  @override
  $Res call({
    Object index = freezed,
  }) {
    return _then(_SelectedProfileEvent(
      index: index == freezed ? _value.index : index as int,
    ));
  }
}

/// @nodoc
class _$_SelectedProfileEvent
    with DiagnosticableTreeMixin
    implements _SelectedProfileEvent {
  const _$_SelectedProfileEvent({@required this.index}) : assert(index != null);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsEvent.selectedProfile(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationsEvent.selectedProfile'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedProfileEvent &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$SelectedProfileEventCopyWith<_SelectedProfileEvent> get copyWith =>
      __$SelectedProfileEventCopyWithImpl<_SelectedProfileEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult selectedProfile(int index),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(selectedProfile != null);
    return selectedProfile(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedProfile != null) {
      return selectedProfile(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationsEvent value),
    @required TResult selectedView(_SelectedViewLocationsEvent value),
    @required TResult selectedProfile(_SelectedProfileEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(selectedProfile != null);
    return selectedProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    TResult selectedView(_SelectedViewLocationsEvent value),
    TResult selectedProfile(_SelectedProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedProfile != null) {
      return selectedProfile(this);
    }
    return orElse();
  }
}

abstract class _SelectedProfileEvent implements LocationsEvent {
  const factory _SelectedProfileEvent({@required int index}) =
      _$_SelectedProfileEvent;

  int get index;
  @JsonKey(ignore: true)
  _$SelectedProfileEventCopyWith<_SelectedProfileEvent> get copyWith;
}

/// @nodoc
class _$LocationsStateTearOff {
  const _$LocationsStateTearOff();

// ignore: unused_element
  _DataLocationsState data(
      {@required List<CharacterModel> characterList, @required bool isGrid}) {
    return _DataLocationsState(
      characterList: characterList,
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _InitialLocationsState initial() {
    return const _InitialLocationsState();
  }

// ignore: unused_element
  _LoadingLocationsState loading() {
    return const _LoadingLocationsState();
  }

// ignore: unused_element
  _DataSelectedProfileState selectedProfile({@required int index}) {
    return _DataSelectedProfileState(
      index: index,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationsState = _$LocationsStateTearOff();

/// @nodoc
mixin _$LocationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<CharacterModel> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult selectedProfile(int index),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<CharacterModel> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult selectedProfile(_DataSelectedProfileState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult selectedProfile(_DataSelectedProfileState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationsStateCopyWith<$Res> {
  factory $LocationsStateCopyWith(
          LocationsState value, $Res Function(LocationsState) then) =
      _$LocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationsStateCopyWithImpl<$Res>
    implements $LocationsStateCopyWith<$Res> {
  _$LocationsStateCopyWithImpl(this._value, this._then);

  final LocationsState _value;
  // ignore: unused_field
  final $Res Function(LocationsState) _then;
}

/// @nodoc
abstract class _$DataLocationsStateCopyWith<$Res> {
  factory _$DataLocationsStateCopyWith(
          _DataLocationsState value, $Res Function(_DataLocationsState) then) =
      __$DataLocationsStateCopyWithImpl<$Res>;
  $Res call({List<CharacterModel> characterList, bool isGrid});
}

/// @nodoc
class __$DataLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$DataLocationsStateCopyWith<$Res> {
  __$DataLocationsStateCopyWithImpl(
      _DataLocationsState _value, $Res Function(_DataLocationsState) _then)
      : super(_value, (v) => _then(v as _DataLocationsState));

  @override
  _DataLocationsState get _value => super._value as _DataLocationsState;

  @override
  $Res call({
    Object characterList = freezed,
    Object isGrid = freezed,
  }) {
    return _then(_DataLocationsState(
      characterList: characterList == freezed
          ? _value.characterList
          : characterList as List<CharacterModel>,
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_DataLocationsState
    with DiagnosticableTreeMixin
    implements _DataLocationsState {
  const _$_DataLocationsState(
      {@required this.characterList, @required this.isGrid})
      : assert(characterList != null),
        assert(isGrid != null);

  @override
  final List<CharacterModel> characterList;
  @override
  final bool isGrid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsState.data(characterList: $characterList, isGrid: $isGrid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationsState.data'))
      ..add(DiagnosticsProperty('characterList', characterList))
      ..add(DiagnosticsProperty('isGrid', isGrid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataLocationsState &&
            (identical(other.characterList, characterList) ||
                const DeepCollectionEquality()
                    .equals(other.characterList, characterList)) &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(characterList) ^
      const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$DataLocationsStateCopyWith<_DataLocationsState> get copyWith =>
      __$DataLocationsStateCopyWithImpl<_DataLocationsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<CharacterModel> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult selectedProfile(int index),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return data(characterList, isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<CharacterModel> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(characterList, isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult selectedProfile(_DataSelectedProfileState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult selectedProfile(_DataSelectedProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataLocationsState implements LocationsState {
  const factory _DataLocationsState(
      {@required List<CharacterModel> characterList,
      @required bool isGrid}) = _$_DataLocationsState;

  List<CharacterModel> get characterList;
  bool get isGrid;
  @JsonKey(ignore: true)
  _$DataLocationsStateCopyWith<_DataLocationsState> get copyWith;
}

/// @nodoc
abstract class _$InitialLocationsStateCopyWith<$Res> {
  factory _$InitialLocationsStateCopyWith(_InitialLocationsState value,
          $Res Function(_InitialLocationsState) then) =
      __$InitialLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$InitialLocationsStateCopyWith<$Res> {
  __$InitialLocationsStateCopyWithImpl(_InitialLocationsState _value,
      $Res Function(_InitialLocationsState) _then)
      : super(_value, (v) => _then(v as _InitialLocationsState));

  @override
  _InitialLocationsState get _value => super._value as _InitialLocationsState;
}

/// @nodoc
class _$_InitialLocationsState
    with DiagnosticableTreeMixin
    implements _InitialLocationsState {
  const _$_InitialLocationsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LocationsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<CharacterModel> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult selectedProfile(int index),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<CharacterModel> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult selectedProfile(_DataSelectedProfileState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult selectedProfile(_DataSelectedProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationsState implements LocationsState {
  const factory _InitialLocationsState() = _$_InitialLocationsState;
}

/// @nodoc
abstract class _$LoadingLocationsStateCopyWith<$Res> {
  factory _$LoadingLocationsStateCopyWith(_LoadingLocationsState value,
          $Res Function(_LoadingLocationsState) then) =
      __$LoadingLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$LoadingLocationsStateCopyWith<$Res> {
  __$LoadingLocationsStateCopyWithImpl(_LoadingLocationsState _value,
      $Res Function(_LoadingLocationsState) _then)
      : super(_value, (v) => _then(v as _LoadingLocationsState));

  @override
  _LoadingLocationsState get _value => super._value as _LoadingLocationsState;
}

/// @nodoc
class _$_LoadingLocationsState
    with DiagnosticableTreeMixin
    implements _LoadingLocationsState {
  const _$_LoadingLocationsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LocationsState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<CharacterModel> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult selectedProfile(int index),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<CharacterModel> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult selectedProfile(_DataSelectedProfileState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult selectedProfile(_DataSelectedProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingLocationsState implements LocationsState {
  const factory _LoadingLocationsState() = _$_LoadingLocationsState;
}

/// @nodoc
abstract class _$DataSelectedProfileStateCopyWith<$Res> {
  factory _$DataSelectedProfileStateCopyWith(_DataSelectedProfileState value,
          $Res Function(_DataSelectedProfileState) then) =
      __$DataSelectedProfileStateCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$DataSelectedProfileStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$DataSelectedProfileStateCopyWith<$Res> {
  __$DataSelectedProfileStateCopyWithImpl(_DataSelectedProfileState _value,
      $Res Function(_DataSelectedProfileState) _then)
      : super(_value, (v) => _then(v as _DataSelectedProfileState));

  @override
  _DataSelectedProfileState get _value =>
      super._value as _DataSelectedProfileState;

  @override
  $Res call({
    Object index = freezed,
  }) {
    return _then(_DataSelectedProfileState(
      index: index == freezed ? _value.index : index as int,
    ));
  }
}

/// @nodoc
class _$_DataSelectedProfileState
    with DiagnosticableTreeMixin
    implements _DataSelectedProfileState {
  const _$_DataSelectedProfileState({@required this.index})
      : assert(index != null);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationsState.selectedProfile(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationsState.selectedProfile'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataSelectedProfileState &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$DataSelectedProfileStateCopyWith<_DataSelectedProfileState> get copyWith =>
      __$DataSelectedProfileStateCopyWithImpl<_DataSelectedProfileState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<CharacterModel> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult selectedProfile(int index),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return selectedProfile(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<CharacterModel> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult selectedProfile(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedProfile != null) {
      return selectedProfile(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult selectedProfile(_DataSelectedProfileState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(selectedProfile != null);
    return selectedProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult selectedProfile(_DataSelectedProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedProfile != null) {
      return selectedProfile(this);
    }
    return orElse();
  }
}

abstract class _DataSelectedProfileState implements LocationsState {
  const factory _DataSelectedProfileState({@required int index}) =
      _$_DataSelectedProfileState;

  int get index;
  @JsonKey(ignore: true)
  _$DataSelectedProfileStateCopyWith<_DataSelectedProfileState> get copyWith;
}
