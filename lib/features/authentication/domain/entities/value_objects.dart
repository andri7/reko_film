import 'package:dartz/dartz.dart';
import 'package:reko_film/core/domain/failures.dart';
import 'package:reko_film/core/domain/value_object.dart';
import 'package:reko_film/core/domain/value_validator.dart';

class Username extends ValueObject<String> {
  factory Username(String input) {
    return Username._(
      validateSingleLine(input),
    );
  }
  const Username._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class EmailAddress extends ValueObject<String> {
  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class Password extends ValueObject<String> {
  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
  @override
  final Either<ValueFailure<String>, String> value;
}