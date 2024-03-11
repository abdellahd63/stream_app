import 'package:flutter/material.dart';
import 'package:stream_app/appColors.dart';

class Splachscreen extends StatelessWidget {
  const Splachscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.Principal,
      body: Center(
        child: Image.asset("lib/Assets/Images/logo.png"),
      ),
    );
  }
}