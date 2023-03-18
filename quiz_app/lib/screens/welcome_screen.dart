import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../constants.dart';

// ignore: camel_case_types
class welcomeScreen extends StatelessWidget {
  const welcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          WebsafeSvg.asset("assets/icons/bg.svg"),
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                ),
                const Spacer(),
                Text(
                  "Let's play Quiz,",
                  style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                const Text("Enter your information below"),
                const Spacer(),
                const TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0x771c2341),
                    hintText: "full Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.all(
                      kDefaultPadding * 0.75), //equals to 15
                  decoration: const BoxDecoration(gradient: kPrimaryGradient),
                ),
                const Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
