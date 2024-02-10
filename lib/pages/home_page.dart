import 'package:flutter/material.dart';
import 'package:iit_school/pages/tchat_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    TchatPage(),
    Text(
      'Index 1: Actualite',
    ),
    Text(
      'Index 2: Parcours',
    ),
    Text(
      'Index 3: Parametre',
    ),
  ];

  // _widgetOptions[0]

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: AppBar(
            leading: const SizedBox(),
            centerTitle: true,
            title: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'iit school',
                style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            backgroundColor: Colors.red.withOpacity(.5),
          )),
      body: Center(child: _widgetOptions[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          currentIndex: _selectedIndex,
          showUnselectedLabels: true,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          selectedLabelStyle:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          unselectedLabelStyle: const TextStyle(
            color: Colors.black,
          ),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message_outlined,
                color: Colors.black,
              ),
              label: 'Tchat',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.newspaper,
                color: Colors.black,
              ),
              label: 'Actualité',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.card_travel_sharp,
                color: Colors.black,
              ),
              label: 'Parcours',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              label: 'Paramètre',
            ),
          ]),
    );
  }
}
