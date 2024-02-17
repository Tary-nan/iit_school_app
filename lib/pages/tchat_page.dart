import 'package:flutter/material.dart';

class TchatPage extends StatelessWidget {
  const TchatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage('assets/person_1.jpg'),
        ),
        title: const Text('Keita'),
        subtitle: const Text('the text will use the style'),
        trailing: Text(
            '${DateTime.now().hour}:${DateTime.now().minute}:${DateTime.now().second}'),
      ),
    );

    // return ListView.b(
    //   children: const [
    // ListTile(
    //   leading: CircleAvatar(
    //     backgroundImage: AssetImage('assets/person_1.jpg'),
    //   ),
    //   title: Text('Keita'),
    //   subtitle: Text('the text will use the style'),
    // ),
    //     ListTile(
    //       leading: CircleAvatar(
    //         backgroundImage: AssetImage('assets/person_1.jpg'),
    //       ),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(
    //         backgroundImage: AssetImage('assets/person_1.jpg'),
    //       ),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(
    //         backgroundImage: AssetImage('assets/person_1.jpg'),
    //       ),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     ),
    //     ListTile(
    //       leading: CircleAvatar(),
    //       title: Text('Keita'),
    //       subtitle: Text('the text will use the style'),
    //     )
    //   ],
    // );
  }
}
