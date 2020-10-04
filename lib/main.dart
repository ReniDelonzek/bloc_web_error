import 'dart:async';

import 'package:flutter/material.dart';
import 'package:frase_da_semana/app/app_module.dart';

void main() {
  runZoned<Future<void>>(() async {
    runApp(AppModule());
  });
}
