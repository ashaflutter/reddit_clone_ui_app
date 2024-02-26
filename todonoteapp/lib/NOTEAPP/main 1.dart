import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:todonoteapp/NOTEAPP/Showdata.dart';



Future< void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white))),
      home: Showdata(),
    );
  }


}