import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reko_film/features/authentication/domain/entities/value_objects.dart';

part 'register_form.freezed.dart';

@freezed
class RegisterForm with _$RegisterForm {
  const factory RegisterForm({
    required EmailAddress emailAddress,
    required Username username,
    required Password password,
  }) = _RegisterForm;
}
