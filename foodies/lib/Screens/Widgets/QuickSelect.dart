import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:foodies/GeneralWidgets/Gwiget.dart';
import 'package:foodies/Repository/Categoryrepos.dart';

Widget buildQuilkSelect()=> Container(
  child: Column(
    children: [
      buildRow1(),
      heightSpacer(20.5),
      buildRow2(),
    ],
  ),
);

Widget buildRow1() =>   Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      for (var i = 0; i < 4; i++)
        buildItem(
          topCategories[i].categoryName, topCategories[i].imagePath
        ),
    ],
  ),
);

Widget buildRow2()=> Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      for (var i =4; i < 8; i++)
        buildItem(topCategories[i].categoryName, topCategories[i]. imagePath),
    ],
  ),
);

Widget buildItem(String itemName, String imagePath) => Container(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      CircleAvatar(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.transparent,
        backgroundImage: AssetImage(imagePath),
        radius: 37,
      ),
      heightSpacer(5.50),
      Text(
        itemName,
        style: GoogleFonts.lora(
          textStyle: TextStyle(fontSize: 12.5, fontWeight: FontWeight.w500),
        ),
      )
    ],
  ),
);