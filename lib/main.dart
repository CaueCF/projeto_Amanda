import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tela/src/core/ui/widgets/tela_loader.dart';
import 'package:tela/src/tela_app.dart';

void main() {
  runApp(const ProviderScope(child: Tela()));
}