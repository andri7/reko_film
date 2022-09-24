import 'package:flutter/material.dart';
import 'package:formz/formz.dart';
import 'package:reko_film/utils/constant.dart';

enum UsernameValidationError { empty, invalid }

class FieldUsername extends FormzInput<String, UsernameValidationError> {
  const FieldUsername.pure([String value = '']) : super.pure(value);

  const FieldUsername.dirty([String value = '']) : super.dirty(value);

  @override
  UsernameValidationError? validator(String value) {
    return value.isEmpty
        ? UsernameValidationError.empty
        : value.contains('\n')
            ? UsernameValidationError.invalid
            : null;
  }
}

extension UsernameValidationErrorX on UsernameValidationError {
  String description(BuildContext context) {
    const field = StrEng.username;
    switch (this) {
      case UsernameValidationError.invalid:
        return 'field ${StrEng.mustSingleLine}';
      case UsernameValidationError.empty:
        return '${StrEng.cantBlank} $field';
    }
  }
}
