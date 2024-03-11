import'dart:ui';
import 'package:flutter/material.dart';


const kPrimaryClr = Color(0xffd99156);
const kWhiteClr = Color.fromARGB(255, 255, 255, 255);

const kBlackClr = Color.fromARGB(1, 1, 1, 1);
const kGreyClr=  Color.fromARGB(26, 39, 45, 1);


ThemeData  theme() {
  return ThemeData(
    primaryColor: Colors.black,
    backgroundColor: const Color(0xFFDAE0E6),
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Colors.black,
        onPrimary: Colors.black,
        secondary: Color(0xFF2350A3),
        onSecondary: Colors.black,
        error: Colors.red,
        onError: Colors.white,
        background: Color(0xFFDAE0E6),
        onBackground: Colors.black,
        surface: Colors.white,
        onSurface: Colors.black)
  );
}
