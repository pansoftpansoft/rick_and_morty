// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CharactersEventTearOff {
  const _$CharactersEventTearOff();

// ignore: unused_element
  _InitialCharactersEvent initial() {
    return const _InitialCharactersEvent();
  }

// ignore: unused_element
  _SelectedViewCharactersEvent selectedView({@required bool isGrid}) {
    return _SelectedViewCharactersEvent(
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
const $CharactersEvent = _$CharactersEventTearOff();

/// @nodoc
mixin _$CharactersEvent {
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
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
    @required TResult selectedProfile(_SelectedProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
    TResult selectedProfile(_SelectedProfileEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  final CharactersEvent _value;
  // ignore: unused_field
  final $Res Function(CharactersEvent) _then;
}

/// @nodoc
abstract class _$InitialCharactersEventCopyWith<$Res> {
  factory _$InitialCharactersEventCopyWith(_InitialCharactersEvent value,
          $Res Function(_InitialCharactersEvent) then) =
      __$InitialCharactersEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCharactersEventCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements _$InitialCharactersEventCopyWith<$Res> {
  __$InitialCharactersEventCopyWithImpl(_InitialCharactersEvent _value,
      $Res Function(_InitialCharactersEvent) _then)
      : super(_value, (v) => _then(v as _InitialCharactersEvent));

  @override
  _InitialCharactersEvent get _value => super._value as _InitialCharactersEvent;
}

/// @nodoc
class _$_InitialCharactersEvent
    with DiagnosticableTreeMixin
    implements _InitialCharactersEvent {
  const _$_InitialCharactersEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CharactersEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCharactersEvent);
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
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
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
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
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

abstract class _InitialCharactersEvent implements CharactersEvent {
  const factory _InitialCharactersEvent() = _$_InitialCharactersEvent;
}

/// @nodoc
abstract class _$SelectedViewCharactersEventCopyWith<$Res> {
  factory _$SelectedViewCharactersEventCopyWith(
          _SelectedViewCharactersEvent value,
          $Res Function(_SelectedViewCharactersEvent) then) =
      __$SelectedViewCharactersEventCopyWithImpl<$Res>;
  $Res call({bool isGrid});
}

/// @nodoc
class __$SelectedViewCharactersEventCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements _$SelectedViewCharactersEventCopyWith<$Res> {
  __$SelectedViewCharactersEventCopyWithImpl(
      _SelectedViewCharactersEvent _value,
      $Res Function(_SelectedViewCharactersEvent) _then)
      : super(_value, (v) => _then(v as _SelectedViewCharactersEvent));

  @override
  _SelectedViewCharactersEvent get _value =>
      super._value as _SelectedViewCharactersEvent;

  @override
  $Res call({
    Object isGrid = freezed,
  }) {
    return _then(_SelectedViewCharactersEvent(
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_SelectedViewCharactersEvent
    with DiagnosticableTreeMixin
    implements _SelectedViewCharactersEvent {
  const _$_SelectedViewCharactersEvent({@required this.isGrid})
      : assert(isGrid != null);

  @override
  final bool isGrid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersEvent.selectedView(isGrid: $isGrid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersEvent.selectedView'))
      ..add(DiagnosticsProperty('isGrid', isGrid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedViewCharactersEvent &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$SelectedViewCharactersEventCopyWith<_SelectedViewCharactersEvent>
      get copyWith => __$SelectedViewCharactersEventCopyWithImpl<
          _SelectedViewCharactersEvent>(this, _$identity);

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
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
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
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
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

abstract class _SelectedViewCharactersEvent implements CharactersEvent {
  const factory _SelectedViewCharactersEvent({@required bool isGrid}) =
      _$_SelectedViewCharactersEvent;

  bool get isGrid;
  @JsonKey(ignore: true)
  _$SelectedViewCharactersEventCopyWith<_SelectedViewCharactersEvent>
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
    extends _$CharactersEventCopyWithImpl<$Res>
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
    return 'CharactersEvent.selectedProfile(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersEvent.selectedProfile'))
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
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
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
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
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

abstract class _SelectedProfileEvent implements CharactersEvent {
  const factory _SelectedProfileEvent({@required int index}) =
      _$_SelectedProfileEvent;

  int get index;
  @JsonKey(ignore: true)
  _$SelectedProfileEventCopyWith<_SelectedProfileEvent> get copyWith;
}

/// @nodoc
class _$CharactersStateTearOff {
  const _$CharactersStateTearOff();

// ignore: unused_element
  _DataCharactersState data(
      {@required List<CharacterModel> characterList, @required bool isGrid}) {
    return _DataCharactersState(
      characterList: characterList,
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _InitialCharactersState initial() {
    return const _InitialCharactersState();
  }

// ignore: unused_element
  _LoadingCharactersState loading() {
    return const _LoadingCharactersState();
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
const $CharactersState = _$CharactersStateTearOff();

/// @nodoc
mixin _$CharactersState {
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult selectedProfile(_DataSelectedProfileState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult selectedProfile(_DataSelectedProfileState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  final CharactersState _value;
  // ignore: unused_field
  final $Res Function(CharactersState) _then;
}

/// @nodoc
abstract class _$DataCharactersStateCopyWith<$Res> {
  factory _$DataCharactersStateCopyWith(_DataCharactersState value,
          $Res Function(_DataCharactersState) then) =
      __$DataCharactersStateCopyWithImpl<$Res>;
  $Res call({List<CharacterModel> characterList, bool isGrid});
}

/// @nodoc
class __$DataCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$DataCharactersStateCopyWith<$Res> {
  __$DataCharactersStateCopyWithImpl(
      _DataCharactersState _value, $Res Function(_DataCharactersState) _then)
      : super(_value, (v) => _then(v as _DataCharactersState));

  @override
  _DataCharactersState get _value => super._value as _DataCharactersState;

  @override
  $Res call({
    Object characterList = freezed,
    Object isGrid = freezed,
  }) {
    return _then(_DataCharactersState(
      characterList: characterList == freezed
          ? _value.characterList
          : characterList as List<CharacterModel>,
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_DataCharactersState
    with DiagnosticableTreeMixin
    implements _DataCharactersState {
  const _$_DataCharactersState(
      {@required this.characterList, @required this.isGrid})
      : assert(characterList != null),
        assert(isGrid != null);

  @override
  final List<CharacterModel> characterList;
  @override
  final bool isGrid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.data(characterList: $characterList, isGrid: $isGrid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersState.data'))
      ..add(DiagnosticsProperty('characterList', characterList))
      ..add(DiagnosticsProperty('isGrid', isGrid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataCharactersState &&
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
  _$DataCharactersStateCopyWith<_DataCharactersState> get copyWith =>
      __$DataCharactersStateCopyWithImpl<_DataCharactersState>(
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
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
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
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

abstract class _DataCharactersState implements CharactersState {
  const factory _DataCharactersState(
      {@required List<CharacterModel> characterList,
      @required bool isGrid}) = _$_DataCharactersState;

  List<CharacterModel> get characterList;
  bool get isGrid;
  @JsonKey(ignore: true)
  _$DataCharactersStateCopyWith<_DataCharactersState> get copyWith;
}

/// @nodoc
abstract class _$InitialCharactersStateCopyWith<$Res> {
  factory _$InitialCharactersStateCopyWith(_InitialCharactersState value,
          $Res Function(_InitialCharactersState) then) =
      __$InitialCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$InitialCharactersStateCopyWith<$Res> {
  __$InitialCharactersStateCopyWithImpl(_InitialCharactersState _value,
      $Res Function(_InitialCharactersState) _then)
      : super(_value, (v) => _then(v as _InitialCharactersState));

  @override
  _InitialCharactersState get _value => super._value as _InitialCharactersState;
}

/// @nodoc
class _$_InitialCharactersState
    with DiagnosticableTreeMixin
    implements _InitialCharactersState {
  const _$_InitialCharactersState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CharactersState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCharactersState);
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
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
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
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

abstract class _InitialCharactersState implements CharactersState {
  const factory _InitialCharactersState() = _$_InitialCharactersState;
}

/// @nodoc
abstract class _$LoadingCharactersStateCopyWith<$Res> {
  factory _$LoadingCharactersStateCopyWith(_LoadingCharactersState value,
          $Res Function(_LoadingCharactersState) then) =
      __$LoadingCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$LoadingCharactersStateCopyWith<$Res> {
  __$LoadingCharactersStateCopyWithImpl(_LoadingCharactersState _value,
      $Res Function(_LoadingCharactersState) _then)
      : super(_value, (v) => _then(v as _LoadingCharactersState));

  @override
  _LoadingCharactersState get _value => super._value as _LoadingCharactersState;
}

/// @nodoc
class _$_LoadingCharactersState
    with DiagnosticableTreeMixin
    implements _LoadingCharactersState {
  const _$_LoadingCharactersState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CharactersState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingCharactersState);
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
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
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
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

abstract class _LoadingCharactersState implements CharactersState {
  const factory _LoadingCharactersState() = _$_LoadingCharactersState;
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
    extends _$CharactersStateCopyWithImpl<$Res>
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
    return 'CharactersState.selectedProfile(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersState.selectedProfile'))
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
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
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
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

abstract class _DataSelectedProfileState implements CharactersState {
  const factory _DataSelectedProfileState({@required int index}) =
      _$_DataSelectedProfileState;

  int get index;
  @JsonKey(ignore: true)
  _$DataSelectedProfileStateCopyWith<_DataSelectedProfileState> get copyWith;
}
