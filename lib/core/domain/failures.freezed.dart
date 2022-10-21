// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_value.copyWith(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ExceedingLengthCopyWith(_$ExceedingLength<T> value,
          $Res Function(_$ExceedingLength<T>) then) =
      __$$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLength<T>>
    implements _$$ExceedingLengthCopyWith<T, $Res> {
  __$$ExceedingLengthCopyWithImpl(
      _$ExceedingLength<T> _value, $Res Function(_$ExceedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? max = null,
  }) {
    return _then(_$ExceedingLength<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      __$$ExceedingLengthCopyWithImpl<T, _$ExceedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T failedValue,
      required final int max}) = _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyCopyWith(_$Empty<T> value, $Res Function(_$Empty<T>) then) =
      __$$EmptyCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Empty<T>>
    implements _$$EmptyCopyWith<T, $Res> {
  __$$EmptyCopyWithImpl(_$Empty<T> _value, $Res Function(_$Empty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$Empty<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      __$$EmptyCopyWithImpl<T, _$Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required final T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubsSeedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$SubsSeedingLengthCopyWith(_$SubsSeedingLength<T> value,
          $Res Function(_$SubsSeedingLength<T>) then) =
      __$$SubsSeedingLengthCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int min});
}

/// @nodoc
class __$$SubsSeedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$SubsSeedingLength<T>>
    implements _$$SubsSeedingLengthCopyWith<T, $Res> {
  __$$SubsSeedingLengthCopyWithImpl(_$SubsSeedingLength<T> _value,
      $Res Function(_$SubsSeedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? min = null,
  }) {
    return _then(_$SubsSeedingLength<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SubsSeedingLength<T> implements SubsSeedingLength<T> {
  const _$SubsSeedingLength({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final int min;

  @override
  String toString() {
    return 'ValueFailure<$T>.subsSeedingLength(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsSeedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsSeedingLengthCopyWith<T, _$SubsSeedingLength<T>> get copyWith =>
      __$$SubsSeedingLengthCopyWithImpl<T, _$SubsSeedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return subsSeedingLength(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return subsSeedingLength?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (subsSeedingLength != null) {
      return subsSeedingLength(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return subsSeedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return subsSeedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (subsSeedingLength != null) {
      return subsSeedingLength(this);
    }
    return orElse();
  }
}

abstract class SubsSeedingLength<T> implements ValueFailure<T> {
  const factory SubsSeedingLength(
      {required final T failedValue,
      required final int min}) = _$SubsSeedingLength<T>;

  @override
  T get failedValue;
  int get min;
  @override
  @JsonKey(ignore: true)
  _$$SubsSeedingLengthCopyWith<T, _$SubsSeedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$MultilineCopyWith(
          _$Multiline<T> value, $Res Function(_$Multiline<T>) then) =
      __$$MultilineCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Multiline<T>>
    implements _$$MultilineCopyWith<T, $Res> {
  __$$MultilineCopyWithImpl(
      _$Multiline<T> _value, $Res Function(_$Multiline<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$Multiline<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultilineCopyWith<T, _$Multiline<T>> get copyWith =>
      __$$MultilineCopyWithImpl<T, _$Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required final T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$MultilineCopyWith<T, _$Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberTooLargeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$NumberTooLargeCopyWith(
          _$NumberTooLarge<T> value, $Res Function(_$NumberTooLarge<T>) then) =
      __$$NumberTooLargeCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, num max});
}

/// @nodoc
class __$$NumberTooLargeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$NumberTooLarge<T>>
    implements _$$NumberTooLargeCopyWith<T, $Res> {
  __$$NumberTooLargeCopyWithImpl(
      _$NumberTooLarge<T> _value, $Res Function(_$NumberTooLarge<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? max = null,
  }) {
    return _then(_$NumberTooLarge<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$NumberTooLarge<T> implements NumberTooLarge<T> {
  const _$NumberTooLarge({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final num max;

  @override
  String toString() {
    return 'ValueFailure<$T>.numberTooLarge(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberTooLarge<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberTooLargeCopyWith<T, _$NumberTooLarge<T>> get copyWith =>
      __$$NumberTooLargeCopyWithImpl<T, _$NumberTooLarge<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return numberTooLarge(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return numberTooLarge?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (numberTooLarge != null) {
      return numberTooLarge(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return numberTooLarge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return numberTooLarge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (numberTooLarge != null) {
      return numberTooLarge(this);
    }
    return orElse();
  }
}

abstract class NumberTooLarge<T> implements ValueFailure<T> {
  const factory NumberTooLarge(
      {required final T failedValue,
      required final num max}) = _$NumberTooLarge<T>;

  @override
  T get failedValue;
  num get max;
  @override
  @JsonKey(ignore: true)
  _$$NumberTooLargeCopyWith<T, _$NumberTooLarge<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPassword<T>>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final T failedValue}) =
      _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmail<T>>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordNotMatchCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$PasswordNotMatchCopyWith(_$PasswordNotMatch<T> value,
          $Res Function(_$PasswordNotMatch<T>) then) =
      __$$PasswordNotMatchCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$PasswordNotMatchCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$PasswordNotMatch<T>>
    implements _$$PasswordNotMatchCopyWith<T, $Res> {
  __$$PasswordNotMatchCopyWithImpl(
      _$PasswordNotMatch<T> _value, $Res Function(_$PasswordNotMatch<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$PasswordNotMatch<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PasswordNotMatch<T> implements PasswordNotMatch<T> {
  const _$PasswordNotMatch({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordNotMatch(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordNotMatch<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordNotMatchCopyWith<T, _$PasswordNotMatch<T>> get copyWith =>
      __$$PasswordNotMatchCopyWithImpl<T, _$PasswordNotMatch<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int min) subsSeedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, num max) numberTooLarge,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) passwordNotMatch,
  }) {
    return passwordNotMatch(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int min)? subsSeedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue, num max)? numberTooLarge,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? passwordNotMatch,
  }) {
    return passwordNotMatch?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int min)? subsSeedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, num max)? numberTooLarge,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (passwordNotMatch != null) {
      return passwordNotMatch(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(SubsSeedingLength<T> value) subsSeedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(PasswordNotMatch<T> value) passwordNotMatch,
  }) {
    return passwordNotMatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(PasswordNotMatch<T> value)? passwordNotMatch,
  }) {
    return passwordNotMatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(SubsSeedingLength<T> value)? subsSeedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(PasswordNotMatch<T> value)? passwordNotMatch,
    required TResult orElse(),
  }) {
    if (passwordNotMatch != null) {
      return passwordNotMatch(this);
    }
    return orElse();
  }
}

abstract class PasswordNotMatch<T> implements ValueFailure<T> {
  const factory PasswordNotMatch({required final T failedValue}) =
      _$PasswordNotMatch<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$PasswordNotMatchCopyWith<T, _$PasswordNotMatch<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
