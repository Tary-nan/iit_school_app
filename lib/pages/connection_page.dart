import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ConnectionPage extends StatelessWidget {
  const ConnectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: TextButton(
                        onPressed: () {
                          print("Tap");
                        },
                        child: const Text(
                          "S'inscrire ou se connecter avec",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                          'biufeidubiubdfsuihiuebgrfuidsiuhuihfdsuivuigevfioiuhuigggggguguguuigggugugugugugugugugugu',
                                          style: TextStyle(color: Colors.white),
                                        )
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
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          side: const BorderSide(
                                              color: Colors.grey),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.google,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            'google',
                                            style:
                                                TextStyle(color: Colors.black),
                                          )
                                        ],
                                      ),
                                    ),
                                  )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                      child: Container(
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          side: const BorderSide(
                                              color: Colors.grey),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.facebook,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            'Facebook',
                                            style:
                                                TextStyle(color: Colors.black),
                                          )
                                        ],
                                      ),
                                    ),
                                  )),
                                ],
                              )),
                              const SizedBox(
                                height: 10,
                              ),
                              Expanded(
                                  child: Container(
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      elevation: 0,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      side:
                                          const BorderSide(color: Colors.grey),
                                      backgroundColor: Colors.white),
                                  onPressed: () {},
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.key),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Se connecter avec son organisation (sso)',
                                        style: TextStyle(color: Colors.black),
                                      )
                                    ],
                                  ),
                                ),
                              )),
                              const SizedBox(
                                height: 10,
                              ),
                              Expanded(
                                  child: Container(
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      elevation: 0,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      side: const BorderSide(color: Colors.red),
                                      backgroundColor: Colors.white),
                                  onPressed: () {},
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Connectez-vous avec une adresse e-mail',
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  ),
                                ),
                              )),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const Expanded(child: Divider()),
                                  Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: const Text('ou')),
                                  const Expanded(child: Divider()),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Expanded(
                                child: Expanded(
                                    child: Container(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        side: const BorderSide(
                                            color: Colors.grey),
                                        backgroundColor:
                                            const Color(0xff2255d4)),
                                    onPressed: () {},
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Vous debuter chez iit? créez un compte!',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                              ),
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
              margin: const EdgeInsets.symmetric(horizontal: 15),
              alignment: Alignment.center,
              child: const Text(
                "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. Généralement, on utilise un texte en fa",
                textAlign: TextAlign.center,
              ),
            ))
          ],
        ),
      ),
    );
  }
}
