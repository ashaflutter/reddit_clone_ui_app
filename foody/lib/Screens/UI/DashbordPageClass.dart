import 'package:flutter/material.dart';

class DashbordPageClass extends StatelessWidget {
  const DashbordPageClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics:BouncingScrollPhysics() ,
      ),
    );
  }
}
