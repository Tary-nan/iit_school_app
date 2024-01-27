import 'package:flutter/material.dart';
import 'package:iit_school/pages/onboarding_four.dart';
import 'package:iit_school/pages/onboarding_one.dart';
import 'package:iit_school/pages/onboarding_three.dart';
import 'package:iit_school/pages/onboarding_two.dart';

class OnboardingOverview extends StatelessWidget {
  const OnboardingOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: const [
          OnboardingOne(),
          OnboardingTwo(),
          OnboardingThree(),
          OnboardingFour(),
        ],
      ),
    );
  }
}
