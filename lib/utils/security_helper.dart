import 'dart:convert';
import 'package:crypto/crypto.dart';
import 'package:reko_film/utils/constant.dart';

String toSha256(String text) {
  final tobeHashed = utf8.encode(text);
  final digest = sha256.convert(tobeHashed);
  return digest.toString();
}

String convertPassword(String email, String password) {
  const salt = ApiConstant.SALT;
  final passwordHash = toSha256(password);

  return toSha256(salt + email + passwordHash);
}
