// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieFailureTearOff {
  const _$MovieFailureTearOff();

  MovieMiddlewareFailure middlewareFailure() {
    return const MovieMiddlewareFailure();
  }

  MovieServerFailure serverFailure() {
    return const MovieServerFailure();
  }
}

/// @nodoc
const $MovieFailure = _$MovieFailureTearOff();

/// @nodoc
mixin _$MovieFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() middlewareFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? middlewareFailure,
    TResult Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? middlewareFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieMiddlewareFailure value) middlewareFailure,
    required TResult Function(MovieServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieMiddlewareFailure value)? middlewareFailure,
    TResult Function(MovieServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieMiddlewareFailure value)? middlewareFailure,
    TResult Function(MovieServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieFailureCopyWith<$Res> {
  factory $MovieFailureCopyWith(
          MovieFailure value, $Res Function(MovieFailure) then) =
      _$MovieFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieFailureCopyWithImpl<$Res> implements $MovieFailureCopyWith<$Res> {
  _$MovieFailureCopyWithImpl(this._value, this._then);

  final MovieFailure _value;
  // ignore: unused_field
  final $Res Function(MovieFailure) _then;
}

/// @nodoc
abstract class $MovieMiddlewareFailureCopyWith<$Res> {
  factory $MovieMiddlewareFailureCopyWith(MovieMiddlewareFailure value,
          $Res Function(MovieMiddlewareFailure) then) =
      _$MovieMiddlewareFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieMiddlewareFailureCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res>
    implements $MovieMiddlewareFailureCopyWith<$Res> {
  _$MovieMiddlewareFailureCopyWithImpl(MovieMiddlewareFailure _value,
      $Res Function(MovieMiddlewareFailure) _then)
      : super(_value, (v) => _then(v as MovieMiddlewareFailure));

  @override
  MovieMiddlewareFailure get _value => super._value as MovieMiddlewareFailure;
}

/// @nodoc

@Implements<MiddlewareFailure>()
class _$MovieMiddlewareFailure implements MovieMiddlewareFailure {
  const _$MovieMiddlewareFailure();

  @override
  String toString() {
    return 'MovieFailure.middlewareFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieMiddlewareFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() middlewareFailure,
    required TResult Function() serverFailure,
  }) {
    return middlewareFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? middlewareFailure,
    TResult Function()? serverFailure,
  }) {
    return middlewareFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? middlewareFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (middlewareFailure != null) {
      return middlewareFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieMiddlewareFailure value) middlewareFailure,
    required TResult Function(MovieServerFailure value) serverFailure,
  }) {
    return middlewareFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieMiddlewareFailure value)? middlewareFailure,
    TResult Function(MovieServerFailure value)? serverFailure,
  }) {
    return middlewareFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieMiddlewareFailure value)? middlewareFailure,
    TResult Function(MovieServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (middlewareFailure != null) {
      return middlewareFailure(this);
    }
    return orElse();
  }
}

abstract class MovieMiddlewareFailure
    implements MovieFailure, MiddlewareFailure {
  const factory MovieMiddlewareFailure() = _$MovieMiddlewareFailure;
}

/// @nodoc
abstract class $MovieServerFailureCopyWith<$Res> {
  factory $MovieServerFailureCopyWith(
          MovieServerFailure value, $Res Function(MovieServerFailure) then) =
      _$MovieServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieServerFailureCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res>
    implements $MovieServerFailureCopyWith<$Res> {
  _$MovieServerFailureCopyWithImpl(
      MovieServerFailure _value, $Res Function(MovieServerFailure) _then)
      : super(_value, (v) => _then(v as MovieServerFailure));

  @override
  MovieServerFailure get _value => super._value as MovieServerFailure;
}

/// @nodoc

@Implements<ServerFailure>()
class _$MovieServerFailure implements MovieServerFailure {
  const _$MovieServerFailure();

  @override
  String toString() {
    return 'MovieFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() middlewareFailure,
    required TResult Function() serverFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? middlewareFailure,
    TResult Function()? serverFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? middlewareFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieMiddlewareFailure value) middlewareFailure,
    required TResult Function(MovieServerFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieMiddlewareFailure value)? middlewareFailure,
    TResult Function(MovieServerFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieMiddlewareFailure value)? middlewareFailure,
    TResult Function(MovieServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class MovieServerFailure implements MovieFailure, ServerFailure {
  const factory MovieServerFailure() = _$MovieServerFailure;
}
