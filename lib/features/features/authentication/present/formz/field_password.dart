import 'package:flutter/material.dart';
import 'package:formz/formz.dart';
import 'package:reko_film/utils/constant.dart';

enum PasswordValidationError { empty, subsSeedingLength }

class FieldPassword extends FormzInput<String, PasswordValidationError> {
  const FieldPassword.pure() : super.pure('');

  const FieldPassword.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String value) {
    return value.isNotEmpty == true
        ? (value.length < 6 ? PasswordValidationError.subsSeedingLength : null)
        : PasswordValidationError.empty;
  }
}

extension PasswordValidationX on PasswordValidationError {
  String description(BuildContext context) {
    switch (this) {
      case PasswordValidationError.empty:
        const field = StrEng.password;
        return '${StrEng.cantBlank} $field';
      case PasswordValidationError.subsSeedingLength:
        return StrEng.passwordSucceedLength;
      default:
        return '';
    }
  }
}
