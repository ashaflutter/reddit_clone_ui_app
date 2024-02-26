import 'package:flutter/material.dart';
import 'package:foodies/Screens/Widgets/BodyClass.dart';
class DashboardPageClass  extends StatelessWidget {
  const DashboardPageClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(), child: BodyClass(),
      ),
    );
  }
}