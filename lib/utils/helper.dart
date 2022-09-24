import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:reko_film/app/injector.dart';

final logger = getIt<Logger>();

extension BuildContextX on BuildContext {
  void showSnackBar(String message) {
    ScaffoldMessenger.of(this).showSnackBar(SnackBar(content: Text(message)));
  }
}