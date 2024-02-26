import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/Screens/Widgets/Location.dart';
import 'package:fooddeliveryapp/Screens/Widgets/QuickSelect.dart';
import 'package:fooddeliveryapp/Screens/Widgets/TopTags.dart';
import 'package:fooddeliveryapp/Screens/Widgets/Search.dart';
import 'package:fooddeliveryapp/Screens/Widgets/Recommendation.dart';
import 'package:fooddeliveryapp/GeneralWidgets/GWidget.dart';
class BodyClass extends StatefulWidget {
  const BodyClass({super.key});

  @override
  _BodyClassState createState() => _BodyClassState();
}

class _BodyClassState extends State<BodyClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 10.00),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          heightSpacer(15.00),
          buildLocation(),
          heightSpacer(10.00),
          buildSearchContainer(),
          heightSpacer(15.00),
          buildTopSearchTags(),
          heightSpacer(20.00),
          buildQuickSelect(),
          heightSpacer(25.00),
          buildRecommendationCard(context),
        ],
      ),
      ),
    );
  }
}





