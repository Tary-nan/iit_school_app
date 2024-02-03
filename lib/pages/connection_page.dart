import 'package:flutter/material.dart';

class ConnectionPage extends StatelessWidget {
  const ConnectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                child: Column(
                  children: [
                    const Expanded(
                        child: Text("S'inscrire ou se connecter avec")),
                    SizedBox(
                        height: 200,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0,
                              left: 0,
                              right: 0,
                              bottom: 0,
                              child: Container(
                                color: Colors.red.withOpacity(.3),
                              ),
                            ),
                            Positioned(
                              left: 30,
                              child: Container(
                                height: 200,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.red.withOpacity(.5),
                              ),
                            ),
                            Positioned(
                              left: 60,
                              child: Container(
                                height: 200,
                                width: MediaQuery.of(context).size.width - 60,
                                color: Colors.red.withOpacity(.7),
                              ),
                            ),
                            Positioned(
                              left: 90,
                              child: Container(
                                padding: const EdgeInsets.only(left: 10),
                                height: 200,
                                width: MediaQuery.of(context).size.width - 90,
                                color: Colors.red,
                                child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Iit Lience 2',
                                        style: TextStyle(
                                            fontSize: 45,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                          'biufeidubiubdfsuihiuebgrfuidsiuhuihfdsuivuigevfioiuhuigggggguguguuigggugugugugugugugugugu')
                                    ]),
                              ),
                            ),
                          ],
                        ))
                  ],
                ),
              )),
          const SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("S'inscrire ou se connecter avec"),
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                                child: Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey)),
                                )),
                                const SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey)),
                                )),
                              ],
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey)),
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey)),
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey)),
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )),
          Expanded(
              child: Container(
            alignment: Alignment.center,
            child: const Text(
              "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. Généralement, on utilise un texte en fa",
              textAlign: TextAlign.center,
            ),
          ))
        ],
      ),
    );
  }
}
