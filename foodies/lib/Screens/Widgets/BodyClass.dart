import 'package:flutter/material.dart';
import 'package:foodies/GeneralWidgets/Gwiget.dart';
import 'package:foodies/Screens/Widgets/Location.dart';
import 'package:foodies/Screens/Widgets/Search.dart';
import 'package:foodies/Screens/Widgets/TopTags.dart';
import 'package:foodies/Screens/Widgets/QuickSelect.dart';
import 'package:foodies/Screens/Widgets/Recommendation.dart';
class BodyClass extends StatefulWidget {
  const BodyClass({super.key});

  @override
  State<BodyClass> createState() => _BodyClassState();
}

class _BodyClassState extends State<BodyClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10.00),
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
          buildQuilkSelect(),
          heightSpacer(25.00),
          buildRecommendationCard(context),
        ],
      ),
      ),
    );
  }
}
