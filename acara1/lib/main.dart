import 'package:acara1/LoginScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: 'AIzaSyDJVaIxwbmME-1RSsNu8DQ-36Lo-w9cxaY',
      appId: '1:349577398531:android:7c602f827b42e1a2a28136',
      messagingSenderId: '349577398531',
      projectId: 'login-f85c0'));
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      );
}
}