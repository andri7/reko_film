// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sessionFailure,
    required TResult Function() unexpectedFailure,
    required TResult Function() userNotFound,
    required TResult Function() cannotCreateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sessionFailure,
    TResult? Function()? unexpectedFailure,
    TResult? Function()? userNotFound,
    TResult? Function()? cannotCreateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sessionFailure,
    TResult Function()? unexpectedFailure,
    TResult Function()? userNotFound,
    TResult Function()? cannotCreateUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSessionFailure value) sessionFailure,
    required TResult Function(AuthUnexpectedFailure value) unexpectedFailure,
    required TResult Function(AuthUserNotFound value) userNotFound,
    required TResult Function(AuthCannotCreateUser value) cannotCreateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthSessionFailure value)? sessionFailure,
    TResult? Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult? Function(AuthUserNotFound value)? userNotFound,
    TResult? Function(AuthCannotCreateUser value)? cannotCreateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSessionFailure value)? sessionFailure,
    TResult Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult Function(AuthUserNotFound value)? userNotFound,
    TResult Function(AuthCannotCreateUser value)? cannotCreateUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthSessionFailureCopyWith<$Res> {
  factory _$$AuthSessionFailureCopyWith(_$AuthSessionFailure value,
          $Res Function(_$AuthSessionFailure) then) =
      __$$AuthSessionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthSessionFailureCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$AuthSessionFailure>
    implements _$$AuthSessionFailureCopyWith<$Res> {
  __$$AuthSessionFailureCopyWithImpl(
      _$AuthSessionFailure _value, $Res Function(_$AuthSessionFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthSessionFailure implements AuthSessionFailure {
  const _$AuthSessionFailure();

  @override
  String toString() {
    return 'AuthFailure.sessionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthSessionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sessionFailure,
    required TResult Function() unexpectedFailure,
    required TResult Function() userNotFound,
    required TResult Function() cannotCreateUser,
  }) {
    return sessionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sessionFailure,
    TResult? Function()? unexpectedFailure,
    TResult? Function()? userNotFound,
    TResult? Function()? cannotCreateUser,
  }) {
    return sessionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sessionFailure,
    TResult Function()? unexpectedFailure,
    TResult Function()? userNotFound,
    TResult Function()? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (sessionFailure != null) {
      return sessionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSessionFailure value) sessionFailure,
    required TResult Function(AuthUnexpectedFailure value) unexpectedFailure,
    required TResult Function(AuthUserNotFound value) userNotFound,
    required TResult Function(AuthCannotCreateUser value) cannotCreateUser,
  }) {
    return sessionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthSessionFailure value)? sessionFailure,
    TResult? Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult? Function(AuthUserNotFound value)? userNotFound,
    TResult? Function(AuthCannotCreateUser value)? cannotCreateUser,
  }) {
    return sessionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSessionFailure value)? sessionFailure,
    TResult Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult Function(AuthUserNotFound value)? userNotFound,
    TResult Function(AuthCannotCreateUser value)? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (sessionFailure != null) {
      return sessionFailure(this);
    }
    return orElse();
  }
}

abstract class AuthSessionFailure implements AuthFailure, LocalFailure {
  const factory AuthSessionFailure() = _$AuthSessionFailure;
}

/// @nodoc
abstract class _$$AuthUnexpectedFailureCopyWith<$Res> {
  factory _$$AuthUnexpectedFailureCopyWith(_$AuthUnexpectedFailure value,
          $Res Function(_$AuthUnexpectedFailure) then) =
      __$$AuthUnexpectedFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthUnexpectedFailureCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$AuthUnexpectedFailure>
    implements _$$AuthUnexpectedFailureCopyWith<$Res> {
  __$$AuthUnexpectedFailureCopyWithImpl(_$AuthUnexpectedFailure _value,
      $Res Function(_$AuthUnexpectedFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthUnexpectedFailure implements AuthUnexpectedFailure {
  const _$AuthUnexpectedFailure();

  @override
  String toString() {
    return 'AuthFailure.unexpectedFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthUnexpectedFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sessionFailure,
    required TResult Function() unexpectedFailure,
    required TResult Function() userNotFound,
    required TResult Function() cannotCreateUser,
  }) {
    return unexpectedFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sessionFailure,
    TResult? Function()? unexpectedFailure,
    TResult? Function()? userNotFound,
    TResult? Function()? cannotCreateUser,
  }) {
    return unexpectedFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sessionFailure,
    TResult Function()? unexpectedFailure,
    TResult Function()? userNotFound,
    TResult Function()? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (unexpectedFailure != null) {
      return unexpectedFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSessionFailure value) sessionFailure,
    required TResult Function(AuthUnexpectedFailure value) unexpectedFailure,
    required TResult Function(AuthUserNotFound value) userNotFound,
    required TResult Function(AuthCannotCreateUser value) cannotCreateUser,
  }) {
    return unexpectedFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthSessionFailure value)? sessionFailure,
    TResult? Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult? Function(AuthUserNotFound value)? userNotFound,
    TResult? Function(AuthCannotCreateUser value)? cannotCreateUser,
  }) {
    return unexpectedFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSessionFailure value)? sessionFailure,
    TResult Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult Function(AuthUserNotFound value)? userNotFound,
    TResult Function(AuthCannotCreateUser value)? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (unexpectedFailure != null) {
      return unexpectedFailure(this);
    }
    return orElse();
  }
}

abstract class AuthUnexpectedFailure implements AuthFailure, UnexpectedFailure {
  const factory AuthUnexpectedFailure() = _$AuthUnexpectedFailure;
}

/// @nodoc
abstract class _$$AuthUserNotFoundCopyWith<$Res> {
  factory _$$AuthUserNotFoundCopyWith(
          _$AuthUserNotFound value, $Res Function(_$AuthUserNotFound) then) =
      __$$AuthUserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthUserNotFoundCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$AuthUserNotFound>
    implements _$$AuthUserNotFoundCopyWith<$Res> {
  __$$AuthUserNotFoundCopyWithImpl(
      _$AuthUserNotFound _value, $Res Function(_$AuthUserNotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthUserNotFound implements AuthUserNotFound {
  const _$AuthUserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthUserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sessionFailure,
    required TResult Function() unexpectedFailure,
    required TResult Function() userNotFound,
    required TResult Function() cannotCreateUser,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sessionFailure,
    TResult? Function()? unexpectedFailure,
    TResult? Function()? userNotFound,
    TResult? Function()? cannotCreateUser,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sessionFailure,
    TResult Function()? unexpectedFailure,
    TResult Function()? userNotFound,
    TResult Function()? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSessionFailure value) sessionFailure,
    required TResult Function(AuthUnexpectedFailure value) unexpectedFailure,
    required TResult Function(AuthUserNotFound value) userNotFound,
    required TResult Function(AuthCannotCreateUser value) cannotCreateUser,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthSessionFailure value)? sessionFailure,
    TResult? Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult? Function(AuthUserNotFound value)? userNotFound,
    TResult? Function(AuthCannotCreateUser value)? cannotCreateUser,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSessionFailure value)? sessionFailure,
    TResult Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult Function(AuthUserNotFound value)? userNotFound,
    TResult Function(AuthCannotCreateUser value)? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class AuthUserNotFound implements AuthFailure, LocalFailure {
  const factory AuthUserNotFound() = _$AuthUserNotFound;
}

/// @nodoc
abstract class _$$AuthCannotCreateUserCopyWith<$Res> {
  factory _$$AuthCannotCreateUserCopyWith(_$AuthCannotCreateUser value,
          $Res Function(_$AuthCannotCreateUser) then) =
      __$$AuthCannotCreateUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCannotCreateUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$AuthCannotCreateUser>
    implements _$$AuthCannotCreateUserCopyWith<$Res> {
  __$$AuthCannotCreateUserCopyWithImpl(_$AuthCannotCreateUser _value,
      $Res Function(_$AuthCannotCreateUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCannotCreateUser implements AuthCannotCreateUser {
  const _$AuthCannotCreateUser();

  @override
  String toString() {
    return 'AuthFailure.cannotCreateUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthCannotCreateUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sessionFailure,
    required TResult Function() unexpectedFailure,
    required TResult Function() userNotFound,
    required TResult Function() cannotCreateUser,
  }) {
    return cannotCreateUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sessionFailure,
    TResult? Function()? unexpectedFailure,
    TResult? Function()? userNotFound,
    TResult? Function()? cannotCreateUser,
  }) {
    return cannotCreateUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sessionFailure,
    TResult Function()? unexpectedFailure,
    TResult Function()? userNotFound,
    TResult Function()? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (cannotCreateUser != null) {
      return cannotCreateUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSessionFailure value) sessionFailure,
    required TResult Function(AuthUnexpectedFailure value) unexpectedFailure,
    required TResult Function(AuthUserNotFound value) userNotFound,
    required TResult Function(AuthCannotCreateUser value) cannotCreateUser,
  }) {
    return cannotCreateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthSessionFailure value)? sessionFailure,
    TResult? Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult? Function(AuthUserNotFound value)? userNotFound,
    TResult? Function(AuthCannotCreateUser value)? cannotCreateUser,
  }) {
    return cannotCreateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSessionFailure value)? sessionFailure,
    TResult Function(AuthUnexpectedFailure value)? unexpectedFailure,
    TResult Function(AuthUserNotFound value)? userNotFound,
    TResult Function(AuthCannotCreateUser value)? cannotCreateUser,
    required TResult orElse(),
  }) {
    if (cannotCreateUser != null) {
      return cannotCreateUser(this);
    }
    return orElse();
  }
}

abstract class AuthCannotCreateUser implements AuthFailure, LocalFailure {
  const factory AuthCannotCreateUser() = _$AuthCannotCreateUser;
}
