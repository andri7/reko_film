import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reko_film/features/features/authentication/domain/entities/value_objects.dart';
part 'user.freezed.dart';

@freezed
class User with _$User{
  const factory User({
    required int id,
    required EmailAddress email,
    required Username username,
    required Password password,
}) = _User;
}