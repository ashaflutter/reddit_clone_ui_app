import 'package:flutter/material.dart';

class LoginpageClass extends StatefulWidget {
  const LoginpageClass({super.key});

  @override
  State<LoginpageClass> createState() => _LoginpageClassState();
}

class _LoginpageClassState extends State<LoginpageClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: buildBody(context)),
    );
  }
}
