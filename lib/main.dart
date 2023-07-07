import 'package:codelabz/di/injection.dart';
import 'package:codelabz/presentation/codelabz_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

/// [CodeLabzApp] starting point
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureDependencies();
  runApp(CodeLabzApp());
}
