import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tela/src/features/splash/splash_page.dart';

void main() {
  runApp(const ProviderScope(child: SplashPage()));
}
