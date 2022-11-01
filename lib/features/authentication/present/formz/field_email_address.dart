import 'package:flutter/material.dart';
import 'package:formz/formz.dart';
import 'package:reko_film/utils/constant.dart';
enum EmailAddressValidationError { empty, invalidFormat }

class FieldEmailAddress
    extends FormzInput<String, EmailAddressValidationError> {
  static final RegExp _emailRegExp = RegExp(
    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$',
  );

  const FieldEmailAddress.pure([String value = '']) : super.pure(value);

  const FieldEmailAddress.dirty([String value = '']) : super.dirty(value);

  @override
  EmailAddressValidationError? validator(String value) {
    return value.isNotEmpty == true
        ? (_emailRegExp.hasMatch(value)
            ? null
            : EmailAddressValidationError.invalidFormat)
        : EmailAddressValidationError.empty;
  }
}

extension EmailAddressValidationErrorX on EmailAddressValidationError {
  String description(BuildContext context) {
    switch (this) {
      case EmailAddressValidationError.empty:
        const field = StrEng.email;
        return '${StrEng.cantBlank} $field';
      case EmailAddressValidationError.invalidFormat:
        return StrEng.invalidEmailFormat;
      default:
        return '';
    }
  }
}
