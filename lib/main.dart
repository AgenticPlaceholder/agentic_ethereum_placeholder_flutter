// lib/main.dart

import 'package:flutter/material.dart';

import 'injection.dart'; // Initialize DI
import 'router.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Agentic Placeholder',
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
