// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginFormEventTearOff {
  const _$LoginFormEventTearOff();

  _Started started() {
    return const _Started();
  }

  LoginFormEmailChanged emailChanged(String emailString) {
    return LoginFormEmailChanged(
      emailString,
    );
  }

  LoginFormPasswordChanged passwordChanged(String passwordChanged) {
    return LoginFormPasswordChanged(
      passwordChanged,
    );
  }

  LoginFormLoginButtonPressed loginButtonPressed() {
    return const LoginFormLoginButtonPressed();
  }
}

/// @nodoc
const $LoginFormEvent = _$LoginFormEventTearOff();

/// @nodoc
mixin _$LoginFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormEventCopyWith<$Res> {
  factory $LoginFormEventCopyWith(
          LoginFormEvent value, $Res Function(LoginFormEvent) then) =
      _$LoginFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginFormEventCopyWithImpl<$Res>
    implements $LoginFormEventCopyWith<$Res> {
  _$LoginFormEventCopyWithImpl(this._value, this._then);

  final LoginFormEvent _value;
  // ignore: unused_field
  final $Res Function(LoginFormEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$LoginFormEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LoginFormEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
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
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginFormEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $LoginFormEmailChangedCopyWith<$Res> {
  factory $LoginFormEmailChangedCopyWith(LoginFormEmailChanged value,
          $Res Function(LoginFormEmailChanged) then) =
      _$LoginFormEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class _$LoginFormEmailChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $LoginFormEmailChangedCopyWith<$Res> {
  _$LoginFormEmailChangedCopyWithImpl(
      LoginFormEmailChanged _value, $Res Function(LoginFormEmailChanged) _then)
      : super(_value, (v) => _then(v as LoginFormEmailChanged));

  @override
  LoginFormEmailChanged get _value => super._value as LoginFormEmailChanged;

  @override
  $Res call({
    Object? emailString = freezed,
  }) {
    return _then(LoginFormEmailChanged(
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginFormEmailChanged implements LoginFormEmailChanged {
  const _$LoginFormEmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'LoginFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginFormEmailChanged &&
            const DeepCollectionEquality()
                .equals(other.emailString, emailString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailString));

  @JsonKey(ignore: true)
  @override
  $LoginFormEmailChangedCopyWith<LoginFormEmailChanged> get copyWith =>
      _$LoginFormEmailChangedCopyWithImpl<LoginFormEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return emailChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class LoginFormEmailChanged implements LoginFormEvent {
  const factory LoginFormEmailChanged(String emailString) =
      _$LoginFormEmailChanged;

  String get emailString;
  @JsonKey(ignore: true)
  $LoginFormEmailChangedCopyWith<LoginFormEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormPasswordChangedCopyWith<$Res> {
  factory $LoginFormPasswordChangedCopyWith(LoginFormPasswordChanged value,
          $Res Function(LoginFormPasswordChanged) then) =
      _$LoginFormPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordChanged});
}

/// @nodoc
class _$LoginFormPasswordChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $LoginFormPasswordChangedCopyWith<$Res> {
  _$LoginFormPasswordChangedCopyWithImpl(LoginFormPasswordChanged _value,
      $Res Function(LoginFormPasswordChanged) _then)
      : super(_value, (v) => _then(v as LoginFormPasswordChanged));

  @override
  LoginFormPasswordChanged get _value =>
      super._value as LoginFormPasswordChanged;

  @override
  $Res call({
    Object? passwordChanged = freezed,
  }) {
    return _then(LoginFormPasswordChanged(
      passwordChanged == freezed
          ? _value.passwordChanged
          : passwordChanged // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginFormPasswordChanged implements LoginFormPasswordChanged {
  const _$LoginFormPasswordChanged(this.passwordChanged);

  @override
  final String passwordChanged;

  @override
  String toString() {
    return 'LoginFormEvent.passwordChanged(passwordChanged: $passwordChanged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginFormPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordChanged, passwordChanged));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordChanged));

  @JsonKey(ignore: true)
  @override
  $LoginFormPasswordChangedCopyWith<LoginFormPasswordChanged> get copyWith =>
      _$LoginFormPasswordChangedCopyWithImpl<LoginFormPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return passwordChanged(this.passwordChanged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return passwordChanged?.call(this.passwordChanged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this.passwordChanged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginFormPasswordChanged implements LoginFormEvent {
  const factory LoginFormPasswordChanged(String passwordChanged) =
      _$LoginFormPasswordChanged;

  String get passwordChanged;
  @JsonKey(ignore: true)
  $LoginFormPasswordChangedCopyWith<LoginFormPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormLoginButtonPressedCopyWith<$Res> {
  factory $LoginFormLoginButtonPressedCopyWith(
          LoginFormLoginButtonPressed value,
          $Res Function(LoginFormLoginButtonPressed) then) =
      _$LoginFormLoginButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginFormLoginButtonPressedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $LoginFormLoginButtonPressedCopyWith<$Res> {
  _$LoginFormLoginButtonPressedCopyWithImpl(LoginFormLoginButtonPressed _value,
      $Res Function(LoginFormLoginButtonPressed) _then)
      : super(_value, (v) => _then(v as LoginFormLoginButtonPressed));

  @override
  LoginFormLoginButtonPressed get _value =>
      super._value as LoginFormLoginButtonPressed;
}

/// @nodoc

class _$LoginFormLoginButtonPressed implements LoginFormLoginButtonPressed {
  const _$LoginFormLoginButtonPressed();

  @override
  String toString() {
    return 'LoginFormEvent.loginButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginFormLoginButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return loginButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class LoginFormLoginButtonPressed implements LoginFormEvent {
  const factory LoginFormLoginButtonPressed() = _$LoginFormLoginButtonPressed;
}

/// @nodoc
class _$LoginFormStateTearOff {
  const _$LoginFormStateTearOff();

  _LoginFormState call(
      {required FieldEmailAddress fieldEmailAddress,
      required FieldPassword fieldPassword,
      required bool isSubmitting,
      required FormzStatus formStatus,
      required Option<Either<AuthFailure, User?>> authFailureOrSuccessOption}) {
    return _LoginFormState(
      fieldEmailAddress: fieldEmailAddress,
      fieldPassword: fieldPassword,
      isSubmitting: isSubmitting,
      formStatus: formStatus,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $LoginFormState = _$LoginFormStateTearOff();

/// @nodoc
mixin _$LoginFormState {
  FieldEmailAddress get fieldEmailAddress => throw _privateConstructorUsedError;
  FieldPassword get fieldPassword => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  FormzStatus get formStatus => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, User?>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res>;
  $Res call(
      {FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, User?>> authFailureOrSuccessOption});
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

  final LoginFormState _value;
  // ignore: unused_field
  final $Res Function(LoginFormState) _then;

  @override
  $Res call({
    Object? fieldEmailAddress = freezed,
    Object? fieldPassword = freezed,
    Object? isSubmitting = freezed,
    Object? formStatus = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      fieldEmailAddress: fieldEmailAddress == freezed
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: fieldPassword == freezed
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginFormStateCopyWith<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  factory _$LoginFormStateCopyWith(
          _LoginFormState value, $Res Function(_LoginFormState) then) =
      __$LoginFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, User?>> authFailureOrSuccessOption});
}

/// @nodoc
class __$LoginFormStateCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res>
    implements _$LoginFormStateCopyWith<$Res> {
  __$LoginFormStateCopyWithImpl(
      _LoginFormState _value, $Res Function(_LoginFormState) _then)
      : super(_value, (v) => _then(v as _LoginFormState));

  @override
  _LoginFormState get _value => super._value as _LoginFormState;

  @override
  $Res call({
    Object? fieldEmailAddress = freezed,
    Object? fieldPassword = freezed,
    Object? isSubmitting = freezed,
    Object? formStatus = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_LoginFormState(
      fieldEmailAddress: fieldEmailAddress == freezed
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: fieldPassword == freezed
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ));
  }
}

/// @nodoc

class _$_LoginFormState implements _LoginFormState {
  const _$_LoginFormState(
      {required this.fieldEmailAddress,
      required this.fieldPassword,
      required this.isSubmitting,
      required this.formStatus,
      required this.authFailureOrSuccessOption});

  @override
  final FieldEmailAddress fieldEmailAddress;
  @override
  final FieldPassword fieldPassword;
  @override
  final bool isSubmitting;
  @override
  final FormzStatus formStatus;
  @override
  final Option<Either<AuthFailure, User?>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'LoginFormState(fieldEmailAddress: $fieldEmailAddress, fieldPassword: $fieldPassword, isSubmitting: $isSubmitting, formStatus: $formStatus, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginFormState &&
            const DeepCollectionEquality()
                .equals(other.fieldEmailAddress, fieldEmailAddress) &&
            const DeepCollectionEquality()
                .equals(other.fieldPassword, fieldPassword) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.formStatus, formStatus) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldEmailAddress),
      const DeepCollectionEquality().hash(fieldPassword),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(formStatus),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$LoginFormStateCopyWith<_LoginFormState> get copyWith =>
      __$LoginFormStateCopyWithImpl<_LoginFormState>(this, _$identity);
}

abstract class _LoginFormState implements LoginFormState {
  const factory _LoginFormState(
      {required FieldEmailAddress fieldEmailAddress,
      required FieldPassword fieldPassword,
      required bool isSubmitting,
      required FormzStatus formStatus,
      required Option<Either<AuthFailure, User?>>
          authFailureOrSuccessOption}) = _$_LoginFormState;

  @override
  FieldEmailAddress get fieldEmailAddress;
  @override
  FieldPassword get fieldPassword;
  @override
  bool get isSubmitting;
  @override
  FormzStatus get formStatus;
  @override
  Option<Either<AuthFailure, User?>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$LoginFormStateCopyWith<_LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
