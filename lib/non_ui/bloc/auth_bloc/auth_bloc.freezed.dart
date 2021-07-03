// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  _AppStartedAuthEvent appStarted() {
    return _AppStartedAuthEvent();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStartedAuthEvent value) appStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStartedAuthEvent value)? appStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$AppStartedAuthEventCopyWith<$Res> {
  factory _$AppStartedAuthEventCopyWith(_AppStartedAuthEvent value,
          $Res Function(_AppStartedAuthEvent) then) =
      __$AppStartedAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppStartedAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$AppStartedAuthEventCopyWith<$Res> {
  __$AppStartedAuthEventCopyWithImpl(
      _AppStartedAuthEvent _value, $Res Function(_AppStartedAuthEvent) _then)
      : super(_value, (v) => _then(v as _AppStartedAuthEvent));

  @override
  _AppStartedAuthEvent get _value => super._value as _AppStartedAuthEvent;
}

/// @nodoc

class _$_AppStartedAuthEvent
    with DiagnosticableTreeMixin
    implements _AppStartedAuthEvent {
  _$_AppStartedAuthEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.appStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.appStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppStartedAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
  }) {
    return appStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStartedAuthEvent value) appStarted,
  }) {
    return appStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStartedAuthEvent value)? appStarted,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted(this);
    }
    return orElse();
  }
}

abstract class _AppStartedAuthEvent implements AuthEvent {
  factory _AppStartedAuthEvent() = _$_AppStartedAuthEvent;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthStateInitial initial() {
    return const _AuthStateInitial();
  }

  _AuthStateLoading loading() {
    return const _AuthStateLoading();
  }

  _AuthStateAuthenticated Authenticated() {
    return const _AuthStateAuthenticated();
  }

  _AuthStateUnAuthenticated UnAuthenticated() {
    return const _AuthStateUnAuthenticated();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() Authenticated,
    required TResult Function() UnAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? Authenticated,
    TResult Function()? UnAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateAuthenticated value) Authenticated,
    required TResult Function(_AuthStateUnAuthenticated value) UnAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateAuthenticated value)? Authenticated,
    TResult Function(_AuthStateUnAuthenticated value)? UnAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$AuthStateInitialCopyWith<$Res> {
  factory _$AuthStateInitialCopyWith(
          _AuthStateInitial value, $Res Function(_AuthStateInitial) then) =
      __$AuthStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthStateInitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateInitialCopyWith<$Res> {
  __$AuthStateInitialCopyWithImpl(
      _AuthStateInitial _value, $Res Function(_AuthStateInitial) _then)
      : super(_value, (v) => _then(v as _AuthStateInitial));

  @override
  _AuthStateInitial get _value => super._value as _AuthStateInitial;
}

/// @nodoc

class _$_AuthStateInitial
    with DiagnosticableTreeMixin
    implements _AuthStateInitial {
  const _$_AuthStateInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AuthStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() Authenticated,
    required TResult Function() UnAuthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? Authenticated,
    TResult Function()? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateAuthenticated value) Authenticated,
    required TResult Function(_AuthStateUnAuthenticated value) UnAuthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateAuthenticated value)? Authenticated,
    TResult Function(_AuthStateUnAuthenticated value)? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AuthStateInitial implements AuthState {
  const factory _AuthStateInitial() = _$_AuthStateInitial;
}

/// @nodoc
abstract class _$AuthStateLoadingCopyWith<$Res> {
  factory _$AuthStateLoadingCopyWith(
          _AuthStateLoading value, $Res Function(_AuthStateLoading) then) =
      __$AuthStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthStateLoadingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateLoadingCopyWith<$Res> {
  __$AuthStateLoadingCopyWithImpl(
      _AuthStateLoading _value, $Res Function(_AuthStateLoading) _then)
      : super(_value, (v) => _then(v as _AuthStateLoading));

  @override
  _AuthStateLoading get _value => super._value as _AuthStateLoading;
}

/// @nodoc

class _$_AuthStateLoading
    with DiagnosticableTreeMixin
    implements _AuthStateLoading {
  const _$_AuthStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AuthStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() Authenticated,
    required TResult Function() UnAuthenticated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? Authenticated,
    TResult Function()? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateAuthenticated value) Authenticated,
    required TResult Function(_AuthStateUnAuthenticated value) UnAuthenticated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateAuthenticated value)? Authenticated,
    TResult Function(_AuthStateUnAuthenticated value)? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AuthStateLoading implements AuthState {
  const factory _AuthStateLoading() = _$_AuthStateLoading;
}

/// @nodoc
abstract class _$AuthStateAuthenticatedCopyWith<$Res> {
  factory _$AuthStateAuthenticatedCopyWith(_AuthStateAuthenticated value,
          $Res Function(_AuthStateAuthenticated) then) =
      __$AuthStateAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateAuthenticatedCopyWith<$Res> {
  __$AuthStateAuthenticatedCopyWithImpl(_AuthStateAuthenticated _value,
      $Res Function(_AuthStateAuthenticated) _then)
      : super(_value, (v) => _then(v as _AuthStateAuthenticated));

  @override
  _AuthStateAuthenticated get _value => super._value as _AuthStateAuthenticated;
}

/// @nodoc

class _$_AuthStateAuthenticated
    with DiagnosticableTreeMixin
    implements _AuthStateAuthenticated {
  const _$_AuthStateAuthenticated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.Authenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.Authenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AuthStateAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() Authenticated,
    required TResult Function() UnAuthenticated,
  }) {
    return Authenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? Authenticated,
    TResult Function()? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (Authenticated != null) {
      return Authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateAuthenticated value) Authenticated,
    required TResult Function(_AuthStateUnAuthenticated value) UnAuthenticated,
  }) {
    return Authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateAuthenticated value)? Authenticated,
    TResult Function(_AuthStateUnAuthenticated value)? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (Authenticated != null) {
      return Authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthStateAuthenticated implements AuthState {
  const factory _AuthStateAuthenticated() = _$_AuthStateAuthenticated;
}

/// @nodoc
abstract class _$AuthStateUnAuthenticatedCopyWith<$Res> {
  factory _$AuthStateUnAuthenticatedCopyWith(_AuthStateUnAuthenticated value,
          $Res Function(_AuthStateUnAuthenticated) then) =
      __$AuthStateUnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthStateUnAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateUnAuthenticatedCopyWith<$Res> {
  __$AuthStateUnAuthenticatedCopyWithImpl(_AuthStateUnAuthenticated _value,
      $Res Function(_AuthStateUnAuthenticated) _then)
      : super(_value, (v) => _then(v as _AuthStateUnAuthenticated));

  @override
  _AuthStateUnAuthenticated get _value =>
      super._value as _AuthStateUnAuthenticated;
}

/// @nodoc

class _$_AuthStateUnAuthenticated
    with DiagnosticableTreeMixin
    implements _AuthStateUnAuthenticated {
  const _$_AuthStateUnAuthenticated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.UnAuthenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.UnAuthenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AuthStateUnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() Authenticated,
    required TResult Function() UnAuthenticated,
  }) {
    return UnAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? Authenticated,
    TResult Function()? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (UnAuthenticated != null) {
      return UnAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateAuthenticated value) Authenticated,
    required TResult Function(_AuthStateUnAuthenticated value) UnAuthenticated,
  }) {
    return UnAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateAuthenticated value)? Authenticated,
    TResult Function(_AuthStateUnAuthenticated value)? UnAuthenticated,
    required TResult orElse(),
  }) {
    if (UnAuthenticated != null) {
      return UnAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthStateUnAuthenticated implements AuthState {
  const factory _AuthStateUnAuthenticated() = _$_AuthStateUnAuthenticated;
}
