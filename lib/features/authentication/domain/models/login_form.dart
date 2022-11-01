import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reko_film/features/authentication/domain/entities/value_objects.dart';

part 'login_form.freezed.dart';

@freezed
class LoginForm with _$LoginForm {
  const factory LoginForm({
    required EmailAddress emailAddress,
    required Password password,
  }) = _LoginForm;
}
