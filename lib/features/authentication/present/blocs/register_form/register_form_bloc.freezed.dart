// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String usernameString)? usernameChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function()? registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFormEmailChanged value)? emailChanged,
    TResult? Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult? Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormEventCopyWith<$Res> {
  factory $RegisterFormEventCopyWith(
          RegisterFormEvent value, $Res Function(RegisterFormEvent) then) =
      _$RegisterFormEventCopyWithImpl<$Res, RegisterFormEvent>;
}

/// @nodoc
class _$RegisterFormEventCopyWithImpl<$Res, $Val extends RegisterFormEvent>
    implements $RegisterFormEventCopyWith<$Res> {
  _$RegisterFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterFormEmailChangedCopyWith<$Res> {
  factory _$$RegisterFormEmailChangedCopyWith(_$RegisterFormEmailChanged value,
          $Res Function(_$RegisterFormEmailChanged) then) =
      __$$RegisterFormEmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$RegisterFormEmailChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res, _$RegisterFormEmailChanged>
    implements _$$RegisterFormEmailChangedCopyWith<$Res> {
  __$$RegisterFormEmailChangedCopyWithImpl(_$RegisterFormEmailChanged _value,
      $Res Function(_$RegisterFormEmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$RegisterFormEmailChanged(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFormEmailChanged implements RegisterFormEmailChanged {
  const _$RegisterFormEmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'RegisterFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFormEmailChanged &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFormEmailChangedCopyWith<_$RegisterFormEmailChanged>
      get copyWith =>
          __$$RegisterFormEmailChangedCopyWithImpl<_$RegisterFormEmailChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String usernameString)? usernameChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function()? registerButtonPressed,
  }) {
    return emailChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
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
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFormEmailChanged value)? emailChanged,
    TResult? Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult? Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterFormEmailChanged implements RegisterFormEvent {
  const factory RegisterFormEmailChanged(final String emailString) =
      _$RegisterFormEmailChanged;

  String get emailString;
  @JsonKey(ignore: true)
  _$$RegisterFormEmailChangedCopyWith<_$RegisterFormEmailChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterFormUsernameChangedCopyWith<$Res> {
  factory _$$RegisterFormUsernameChangedCopyWith(
          _$RegisterFormUsernameChanged value,
          $Res Function(_$RegisterFormUsernameChanged) then) =
      __$$RegisterFormUsernameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String usernameString});
}

/// @nodoc
class __$$RegisterFormUsernameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res, _$RegisterFormUsernameChanged>
    implements _$$RegisterFormUsernameChangedCopyWith<$Res> {
  __$$RegisterFormUsernameChangedCopyWithImpl(
      _$RegisterFormUsernameChanged _value,
      $Res Function(_$RegisterFormUsernameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameString = null,
  }) {
    return _then(_$RegisterFormUsernameChanged(
      null == usernameString
          ? _value.usernameString
          : usernameString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFormUsernameChanged implements RegisterFormUsernameChanged {
  const _$RegisterFormUsernameChanged(this.usernameString);

  @override
  final String usernameString;

  @override
  String toString() {
    return 'RegisterFormEvent.usernameChanged(usernameString: $usernameString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFormUsernameChanged &&
            (identical(other.usernameString, usernameString) ||
                other.usernameString == usernameString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usernameString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFormUsernameChangedCopyWith<_$RegisterFormUsernameChanged>
      get copyWith => __$$RegisterFormUsernameChangedCopyWithImpl<
          _$RegisterFormUsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return usernameChanged(usernameString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String usernameString)? usernameChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function()? registerButtonPressed,
  }) {
    return usernameChanged?.call(usernameString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(usernameString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFormEmailChanged value)? emailChanged,
    TResult? Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult? Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterFormUsernameChanged implements RegisterFormEvent {
  const factory RegisterFormUsernameChanged(final String usernameString) =
      _$RegisterFormUsernameChanged;

  String get usernameString;
  @JsonKey(ignore: true)
  _$$RegisterFormUsernameChangedCopyWith<_$RegisterFormUsernameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterFormPasswordChangedCopyWith<$Res> {
  factory _$$RegisterFormPasswordChangedCopyWith(
          _$RegisterFormPasswordChanged value,
          $Res Function(_$RegisterFormPasswordChanged) then) =
      __$$RegisterFormPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordString});
}

/// @nodoc
class __$$RegisterFormPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res, _$RegisterFormPasswordChanged>
    implements _$$RegisterFormPasswordChangedCopyWith<$Res> {
  __$$RegisterFormPasswordChangedCopyWithImpl(
      _$RegisterFormPasswordChanged _value,
      $Res Function(_$RegisterFormPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordString = null,
  }) {
    return _then(_$RegisterFormPasswordChanged(
      null == passwordString
          ? _value.passwordString
          : passwordString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFormPasswordChanged implements RegisterFormPasswordChanged {
  const _$RegisterFormPasswordChanged(this.passwordString);

  @override
  final String passwordString;

  @override
  String toString() {
    return 'RegisterFormEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFormPasswordChanged &&
            (identical(other.passwordString, passwordString) ||
                other.passwordString == passwordString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFormPasswordChangedCopyWith<_$RegisterFormPasswordChanged>
      get copyWith => __$$RegisterFormPasswordChangedCopyWithImpl<
          _$RegisterFormPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String usernameString)? usernameChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function()? registerButtonPressed,
  }) {
    return passwordChanged?.call(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFormEmailChanged value)? emailChanged,
    TResult? Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult? Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterFormPasswordChanged implements RegisterFormEvent {
  const factory RegisterFormPasswordChanged(final String passwordString) =
      _$RegisterFormPasswordChanged;

  String get passwordString;
  @JsonKey(ignore: true)
  _$$RegisterFormPasswordChangedCopyWith<_$RegisterFormPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterFormRegisterButtonPressedCopyWith<$Res> {
  factory _$$RegisterFormRegisterButtonPressedCopyWith(
          _$RegisterFormRegisterButtonPressed value,
          $Res Function(_$RegisterFormRegisterButtonPressed) then) =
      __$$RegisterFormRegisterButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterFormRegisterButtonPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res,
        _$RegisterFormRegisterButtonPressed>
    implements _$$RegisterFormRegisterButtonPressedCopyWith<$Res> {
  __$$RegisterFormRegisterButtonPressedCopyWithImpl(
      _$RegisterFormRegisterButtonPressed _value,
      $Res Function(_$RegisterFormRegisterButtonPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterFormRegisterButtonPressed
    implements RegisterFormRegisterButtonPressed {
  const _$RegisterFormRegisterButtonPressed();

  @override
  String toString() {
    return 'RegisterFormEvent.registerButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFormRegisterButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return registerButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String usernameString)? usernameChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function()? registerButtonPressed,
  }) {
    return registerButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (registerButtonPressed != null) {
      return registerButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return registerButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFormEmailChanged value)? emailChanged,
    TResult? Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult? Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return registerButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (registerButtonPressed != null) {
      return registerButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterFormRegisterButtonPressed implements RegisterFormEvent {
  const factory RegisterFormRegisterButtonPressed() =
      _$RegisterFormRegisterButtonPressed;
}

/// @nodoc
mixin _$RegisterFormState {
  FieldUsername get fieldUsername => throw _privateConstructorUsedError;
  FieldEmailAddress get fieldEmailAddress => throw _privateConstructorUsedError;
  FieldPassword get fieldPassword => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  FormzStatus get formStatus => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get registerFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, User?>> get loginFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterFormStateCopyWith<RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormStateCopyWith<$Res> {
  factory $RegisterFormStateCopyWith(
          RegisterFormState value, $Res Function(RegisterFormState) then) =
      _$RegisterFormStateCopyWithImpl<$Res, RegisterFormState>;
  @useResult
  $Res call(
      {FieldUsername fieldUsername,
      FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
      Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res, $Val extends RegisterFormState>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUsername = null,
    Object? fieldEmailAddress = null,
    Object? fieldPassword = null,
    Object? isSubmitting = null,
    Object? formStatus = null,
    Object? registerFailureOrSuccessOption = null,
    Object? loginFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      fieldUsername: null == fieldUsername
          ? _value.fieldUsername
          : fieldUsername // ignore: cast_nullable_to_non_nullable
              as FieldUsername,
      fieldEmailAddress: null == fieldEmailAddress
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: null == fieldPassword
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: null == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      registerFailureOrSuccessOption: null == registerFailureOrSuccessOption
          ? _value.registerFailureOrSuccessOption
          : registerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      loginFailureOrSuccessOption: null == loginFailureOrSuccessOption
          ? _value.loginFailureOrSuccessOption
          : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterFormStateCopyWith<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  factory _$$_RegisterFormStateCopyWith(_$_RegisterFormState value,
          $Res Function(_$_RegisterFormState) then) =
      __$$_RegisterFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FieldUsername fieldUsername,
      FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
      Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption});
}

/// @nodoc
class __$$_RegisterFormStateCopyWithImpl<$Res>
    extends _$RegisterFormStateCopyWithImpl<$Res, _$_RegisterFormState>
    implements _$$_RegisterFormStateCopyWith<$Res> {
  __$$_RegisterFormStateCopyWithImpl(
      _$_RegisterFormState _value, $Res Function(_$_RegisterFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUsername = null,
    Object? fieldEmailAddress = null,
    Object? fieldPassword = null,
    Object? isSubmitting = null,
    Object? formStatus = null,
    Object? registerFailureOrSuccessOption = null,
    Object? loginFailureOrSuccessOption = null,
  }) {
    return _then(_$_RegisterFormState(
      fieldUsername: null == fieldUsername
          ? _value.fieldUsername
          : fieldUsername // ignore: cast_nullable_to_non_nullable
              as FieldUsername,
      fieldEmailAddress: null == fieldEmailAddress
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: null == fieldPassword
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: null == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      registerFailureOrSuccessOption: null == registerFailureOrSuccessOption
          ? _value.registerFailureOrSuccessOption
          : registerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      loginFailureOrSuccessOption: null == loginFailureOrSuccessOption
          ? _value.loginFailureOrSuccessOption
          : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ));
  }
}

/// @nodoc

class _$_RegisterFormState implements _RegisterFormState {
  const _$_RegisterFormState(
      {required this.fieldUsername,
      required this.fieldEmailAddress,
      required this.fieldPassword,
      required this.isSubmitting,
      required this.formStatus,
      required this.registerFailureOrSuccessOption,
      required this.loginFailureOrSuccessOption});

  @override
  final FieldUsername fieldUsername;
  @override
  final FieldEmailAddress fieldEmailAddress;
  @override
  final FieldPassword fieldPassword;
  @override
  final bool isSubmitting;
  @override
  final FormzStatus formStatus;
  @override
  final Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption;
  @override
  final Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterFormState(fieldUsername: $fieldUsername, fieldEmailAddress: $fieldEmailAddress, fieldPassword: $fieldPassword, isSubmitting: $isSubmitting, formStatus: $formStatus, registerFailureOrSuccessOption: $registerFailureOrSuccessOption, loginFailureOrSuccessOption: $loginFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterFormState &&
            (identical(other.fieldUsername, fieldUsername) ||
                other.fieldUsername == fieldUsername) &&
            (identical(other.fieldEmailAddress, fieldEmailAddress) ||
                other.fieldEmailAddress == fieldEmailAddress) &&
            (identical(other.fieldPassword, fieldPassword) ||
                other.fieldPassword == fieldPassword) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.registerFailureOrSuccessOption,
                    registerFailureOrSuccessOption) ||
                other.registerFailureOrSuccessOption ==
                    registerFailureOrSuccessOption) &&
            (identical(other.loginFailureOrSuccessOption,
                    loginFailureOrSuccessOption) ||
                other.loginFailureOrSuccessOption ==
                    loginFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      fieldUsername,
      fieldEmailAddress,
      fieldPassword,
      isSubmitting,
      formStatus,
      registerFailureOrSuccessOption,
      loginFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterFormStateCopyWith<_$_RegisterFormState> get copyWith =>
      __$$_RegisterFormStateCopyWithImpl<_$_RegisterFormState>(
          this, _$identity);
}

abstract class _RegisterFormState implements RegisterFormState {
  const factory _RegisterFormState(
      {required final FieldUsername fieldUsername,
      required final FieldEmailAddress fieldEmailAddress,
      required final FieldPassword fieldPassword,
      required final bool isSubmitting,
      required final FormzStatus formStatus,
      required final Option<Either<AuthFailure, Unit>>
          registerFailureOrSuccessOption,
      required final Option<Either<AuthFailure, User?>>
          loginFailureOrSuccessOption}) = _$_RegisterFormState;

  @override
  FieldUsername get fieldUsername;
  @override
  FieldEmailAddress get fieldEmailAddress;
  @override
  FieldPassword get fieldPassword;
  @override
  bool get isSubmitting;
  @override
  FormzStatus get formStatus;
  @override
  Option<Either<AuthFailure, Unit>> get registerFailureOrSuccessOption;
  @override
  Option<Either<AuthFailure, User?>> get loginFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterFormStateCopyWith<_$_RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
