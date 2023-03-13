import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

// ignore: camel_case_types
class welcomeScreen extends StatelessWidget {
  const welcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        WebsafeSvg.asset("assets/icons/bg.svg"),
        SafeArea(
          child: Column(children: [
            Text("Let's play Quiz,",
                style: Theme.of(context).textTheme.headlineLarge),
          ]),
        )
      ]),
    );
  }
}
