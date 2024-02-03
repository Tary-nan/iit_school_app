import 'package:flutter/material.dart';

class OnboardingOne extends StatelessWidget {
  const OnboardingOne({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            "assets/1.png",
          ),
          const Column(
            children: [
              Text(
                "Bienvenue a IIT,l'école qui forme par la pratique",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Fondé en 2019, l'Institut Ivoirien de Technologie (IIT) est devenu un acteur clé de l'éducation en Côte d'Ivoire. Ambitionnant de représenter le Massachusetts Institute of Technology (MIT) en Afrique, il a marqué l'histoire par la visite du directeur du MIT et les victoires de ses étudiants dans des concours nationaux et internationaux.",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: const BorderSide(color: Colors.blue),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7))),
                  onPressed: () {
                    controller.nextPage(
                        duration: const Duration(milliseconds: 250),
                        curve: Curves.easeIn);
                  },
                  child: const Text(
                    'Suivant',
                    style: TextStyle(color: Colors.blue),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
