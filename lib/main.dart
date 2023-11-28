import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart'; 
import 'screens/home_screen.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  FlutterError.onError = (details) {
    FlutterError.presentError(details);
    if (kReleaseMode) exit(1);
  };
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Karate Shotokan',
        theme: ThemeData(
          primarySwatch: Colors.red,
          hintColor: Colors.black,
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
                titleLarge: const TextStyle(
                  fontSize: 28,
                  fontFamily: 'RobotoCondensed',
                ),
                titleMedium: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'RobotoCondensed',
                ),
                titleSmall: const TextStyle(
                  fontSize: 20,
                  fontFamily: 'RobotoCondensed',
                ),
              ),
          useMaterial3: true,
        ),
        home: const HomeScreen());
  }
}
