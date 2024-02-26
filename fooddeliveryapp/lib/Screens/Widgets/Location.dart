import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fooddeliveryapp/GeneralWidgets/GWidget.dart';
Widget buildLocation() => Column(
  children: [
    buildLocationText(),
    buildDivider(),
  ],
);

Widget buildLocationText() => Container(
  child: Row(
    children: [
      buildLocationIcon(),
      widthSpacer(5.50),
      buildLocationName(),
      buildDivider(),
    ],
  ),
);

Widget buildLocationIcon() => Icon(
  Icons.location_on,
  size: 25.00,
);

Widget buildLocationName() => Text(
  "Kerala, india.",
  style: GoogleFonts.lora(
    textStyle: TextStyle(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
      color: Colors.grey[400],
      fontSize: 20,
    ),
  ),
);
Widget buildDivider() => Padding(
    padding:const EdgeInsets.symmetric(horizontal: 30.00),
  child: Divider(
    thickness: 0.5,
    color: Colors.grey[300],
  ),
);