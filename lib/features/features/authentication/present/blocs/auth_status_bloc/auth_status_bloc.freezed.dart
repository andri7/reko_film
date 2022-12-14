// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() authCheckRequested,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? authCheckRequested,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? authCheckRequested,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AuthStatusCheckRequested value)
        authCheckRequested,
    required TResult Function(AuthStatusLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult? Function(AuthStatusLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult Function(AuthStatusLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStatusEventCopyWith<$Res> {
  factory $AuthStatusEventCopyWith(
          AuthStatusEvent value, $Res Function(AuthStatusEvent) then) =
      _$AuthStatusEventCopyWithImpl<$Res, AuthStatusEvent>;
}

/// @nodoc
class _$AuthStatusEventCopyWithImpl<$Res, $Val extends AuthStatusEvent>
    implements $AuthStatusEventCopyWith<$Res> {
  _$AuthStatusEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$AuthStatusEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AuthStatusEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() authCheckRequested,
    required TResult Function() logout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? authCheckRequested,
    TResult? Function()? logout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? authCheckRequested,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AuthStatusCheckRequested value)
        authCheckRequested,
    required TResult Function(AuthStatusLogout value) logout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult? Function(AuthStatusLogout value)? logout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult Function(AuthStatusLogout value)? logout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthStatusEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$AuthStatusCheckRequestedCopyWith<$Res> {
  factory _$$AuthStatusCheckRequestedCopyWith(_$AuthStatusCheckRequested value,
          $Res Function(_$AuthStatusCheckRequested) then) =
      __$$AuthStatusCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusCheckRequestedCopyWithImpl<$Res>
    extends _$AuthStatusEventCopyWithImpl<$Res, _$AuthStatusCheckRequested>
    implements _$$AuthStatusCheckRequestedCopyWith<$Res> {
  __$$AuthStatusCheckRequestedCopyWithImpl(_$AuthStatusCheckRequested _value,
      $Res Function(_$AuthStatusCheckRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusCheckRequested implements AuthStatusCheckRequested {
  const _$AuthStatusCheckRequested();

  @override
  String toString() {
    return 'AuthStatusEvent.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStatusCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() authCheckRequested,
    required TResult Function() logout,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? authCheckRequested,
    TResult? Function()? logout,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? authCheckRequested,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AuthStatusCheckRequested value)
        authCheckRequested,
    required TResult Function(AuthStatusLogout value) logout,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult? Function(AuthStatusLogout value)? logout,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult Function(AuthStatusLogout value)? logout,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthStatusCheckRequested implements AuthStatusEvent {
  const factory AuthStatusCheckRequested() = _$AuthStatusCheckRequested;
}

/// @nodoc
abstract class _$$AuthStatusLogoutCopyWith<$Res> {
  factory _$$AuthStatusLogoutCopyWith(
          _$AuthStatusLogout value, $Res Function(_$AuthStatusLogout) then) =
      __$$AuthStatusLogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusLogoutCopyWithImpl<$Res>
    extends _$AuthStatusEventCopyWithImpl<$Res, _$AuthStatusLogout>
    implements _$$AuthStatusLogoutCopyWith<$Res> {
  __$$AuthStatusLogoutCopyWithImpl(
      _$AuthStatusLogout _value, $Res Function(_$AuthStatusLogout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusLogout implements AuthStatusLogout {
  const _$AuthStatusLogout();

  @override
  String toString() {
    return 'AuthStatusEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusLogout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() authCheckRequested,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? authCheckRequested,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? authCheckRequested,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AuthStatusCheckRequested value)
        authCheckRequested,
    required TResult Function(AuthStatusLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult? Function(AuthStatusLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AuthStatusCheckRequested value)? authCheckRequested,
    TResult Function(AuthStatusLogout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthStatusLogout implements AuthStatusEvent {
  const factory AuthStatusLogout() = _$AuthStatusLogout;
}

/// @nodoc
mixin _$AuthStatusState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusInitial value) initial,
    required TResult Function(AuthStatusAuthenticated value) authenticated,
    required TResult Function(AuthStatusUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusInitial value)? initial,
    TResult? Function(AuthStatusAuthenticated value)? authenticated,
    TResult? Function(AuthStatusUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusInitial value)? initial,
    TResult Function(AuthStatusAuthenticated value)? authenticated,
    TResult Function(AuthStatusUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStatusStateCopyWith<$Res> {
  factory $AuthStatusStateCopyWith(
          AuthStatusState value, $Res Function(AuthStatusState) then) =
      _$AuthStatusStateCopyWithImpl<$Res, AuthStatusState>;
}

/// @nodoc
class _$AuthStatusStateCopyWithImpl<$Res, $Val extends AuthStatusState>
    implements $AuthStatusStateCopyWith<$Res> {
  _$AuthStatusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthStatusInitialCopyWith<$Res> {
  factory _$$AuthStatusInitialCopyWith(
          _$AuthStatusInitial value, $Res Function(_$AuthStatusInitial) then) =
      __$$AuthStatusInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusInitialCopyWithImpl<$Res>
    extends _$AuthStatusStateCopyWithImpl<$Res, _$AuthStatusInitial>
    implements _$$AuthStatusInitialCopyWith<$Res> {
  __$$AuthStatusInitialCopyWithImpl(
      _$AuthStatusInitial _value, $Res Function(_$AuthStatusInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusInitial implements AuthStatusInitial {
  const _$AuthStatusInitial();

  @override
  String toString() {
    return 'AuthStatusState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
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
    required TResult Function(AuthStatusInitial value) initial,
    required TResult Function(AuthStatusAuthenticated value) authenticated,
    required TResult Function(AuthStatusUnauthenticated value) unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusInitial value)? initial,
    TResult? Function(AuthStatusAuthenticated value)? authenticated,
    TResult? Function(AuthStatusUnauthenticated value)? unauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusInitial value)? initial,
    TResult Function(AuthStatusAuthenticated value)? authenticated,
    TResult Function(AuthStatusUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthStatusInitial implements AuthStatusState {
  const factory AuthStatusInitial() = _$AuthStatusInitial;
}

/// @nodoc
abstract class _$$AuthStatusAuthenticatedCopyWith<$Res> {
  factory _$$AuthStatusAuthenticatedCopyWith(_$AuthStatusAuthenticated value,
          $Res Function(_$AuthStatusAuthenticated) then) =
      __$$AuthStatusAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStatusStateCopyWithImpl<$Res, _$AuthStatusAuthenticated>
    implements _$$AuthStatusAuthenticatedCopyWith<$Res> {
  __$$AuthStatusAuthenticatedCopyWithImpl(_$AuthStatusAuthenticated _value,
      $Res Function(_$AuthStatusAuthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusAuthenticated implements AuthStatusAuthenticated {
  const _$AuthStatusAuthenticated();

  @override
  String toString() {
    return 'AuthStatusState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStatusAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusInitial value) initial,
    required TResult Function(AuthStatusAuthenticated value) authenticated,
    required TResult Function(AuthStatusUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusInitial value)? initial,
    TResult? Function(AuthStatusAuthenticated value)? authenticated,
    TResult? Function(AuthStatusUnauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusInitial value)? initial,
    TResult Function(AuthStatusAuthenticated value)? authenticated,
    TResult Function(AuthStatusUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStatusAuthenticated implements AuthStatusState {
  const factory AuthStatusAuthenticated() = _$AuthStatusAuthenticated;
}

/// @nodoc
abstract class _$$AuthStatusUnauthenticatedCopyWith<$Res> {
  factory _$$AuthStatusUnauthenticatedCopyWith(
          _$AuthStatusUnauthenticated value,
          $Res Function(_$AuthStatusUnauthenticated) then) =
      __$$AuthStatusUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthStatusStateCopyWithImpl<$Res, _$AuthStatusUnauthenticated>
    implements _$$AuthStatusUnauthenticatedCopyWith<$Res> {
  __$$AuthStatusUnauthenticatedCopyWithImpl(_$AuthStatusUnauthenticated _value,
      $Res Function(_$AuthStatusUnauthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusUnauthenticated implements AuthStatusUnauthenticated {
  const _$AuthStatusUnauthenticated();

  @override
  String toString() {
    return 'AuthStatusState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStatusUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusInitial value) initial,
    required TResult Function(AuthStatusAuthenticated value) authenticated,
    required TResult Function(AuthStatusUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusInitial value)? initial,
    TResult? Function(AuthStatusAuthenticated value)? authenticated,
    TResult? Function(AuthStatusUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusInitial value)? initial,
    TResult Function(AuthStatusAuthenticated value)? authenticated,
    TResult Function(AuthStatusUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStatusUnauthenticated implements AuthStatusState {
  const factory AuthStatusUnauthenticated() = _$AuthStatusUnauthenticated;
}
