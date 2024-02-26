import 'package:flutter/flutter/dart';
import 'package:flutter/hive/dart';
import 'package : flutter/hive_flutter/dart';
import 'package:flutter/material.dart';

 void main() async {
   await Hive.initflutter();
   await  Hive.openBox<String>(taskBox);
   runApp(MaterialApp(
     home: MyApp(),
     theme: ThemeData(primarycolor:Color()),
   ));
 }


