import "package:flutter/material.dart";
import "package:iit_school/pages/onboarding_page.dart";

void main() {
  runApp(const IitSchoolApp());
}

class IitSchoolApp extends StatelessWidget {
  const IitSchoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingPage(),
    );
  }
}
