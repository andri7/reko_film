// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginFormTearOff {
  const _$LoginFormTearOff();

  _LoginForm call(
      {required EmailAddress emailAddress, required Password password}) {
    return _LoginForm(
      emailAddress: emailAddress,
      password: password,
    );
  }
}

/// @nodoc
const $LoginForm = _$LoginFormTearOff();

/// @nodoc
mixin _$LoginForm {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginFormCopyWith<LoginForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormCopyWith<$Res> {
  factory $LoginFormCopyWith(LoginForm value, $Res Function(LoginForm) then) =
      _$LoginFormCopyWithImpl<$Res>;
  $Res call({EmailAddress emailAddress, Password password});
}

/// @nodoc
class _$LoginFormCopyWithImpl<$Res> implements $LoginFormCopyWith<$Res> {
  _$LoginFormCopyWithImpl(this._value, this._then);

  final LoginForm _value;
  // ignore: unused_field
  final $Res Function(LoginForm) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc
abstract class _$LoginFormCopyWith<$Res> implements $LoginFormCopyWith<$Res> {
  factory _$LoginFormCopyWith(
          _LoginForm value, $Res Function(_LoginForm) then) =
      __$LoginFormCopyWithImpl<$Res>;
  @override
  $Res call({EmailAddress emailAddress, Password password});
}

/// @nodoc
class __$LoginFormCopyWithImpl<$Res> extends _$LoginFormCopyWithImpl<$Res>
    implements _$LoginFormCopyWith<$Res> {
  __$LoginFormCopyWithImpl(_LoginForm _value, $Res Function(_LoginForm) _then)
      : super(_value, (v) => _then(v as _LoginForm));

  @override
  _LoginForm get _value => super._value as _LoginForm;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginForm(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$_LoginForm implements _LoginForm {
  const _$_LoginForm({required this.emailAddress, required this.password});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;

  @override
  String toString() {
    return 'LoginForm(emailAddress: $emailAddress, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginForm &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LoginFormCopyWith<_LoginForm> get copyWith =>
      __$LoginFormCopyWithImpl<_LoginForm>(this, _$identity);
}

abstract class _LoginForm implements LoginForm {
  const factory _LoginForm(
      {required EmailAddress emailAddress,
      required Password password}) = _$_LoginForm;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$LoginFormCopyWith<_LoginForm> get copyWith =>
      throw _privateConstructorUsedError;
}
