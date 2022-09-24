import 'package:dartz/dartz.dart';
import 'package:reko_film/core/domain/common_interfaces.dart';
import 'package:reko_film/core/domain/fail/errors.dart';
import 'package:reko_film/core/domain/failures.dart';
import 'package:reko_film/core/domain/value_validator.dart';

abstract class ValueObject<T> implements IValidatable {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  T getOrElse(T def) {
    return value.getOrElse(() => def);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(left, (r) => right(unit));
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => super.hashCode;

  @override
  String toString() => 'Value($value)';
}

class StringSingleLine extends ValueObject<String> {
  const StringSingleLine._(this.value);

  factory StringSingleLine(String input) {
    return StringSingleLine._(
      validateSingleLine(input),
    );
  }

  @override
  final Either<ValueFailure<String>, String> value;
}
