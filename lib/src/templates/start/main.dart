String startMain(pkg) => '''
import 'package:flutter/material.dart';
import 'package:${pkg}/app/app_module.dart';

void main() => runApp(AppModule());
  ''';

String startMainComplete(pkg) => '''
import 'package:flutter/material.dart';
import 'package:${pkg}/app/app_module.dart';

void main() => runApp(AppModule());
  ''';
