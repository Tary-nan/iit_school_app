import 'package:flutter/material.dart';
import 'package:iit_school/pages/detail_article_page.dart';

class ActualitePage extends StatefulWidget {
  const ActualitePage({super.key});

  @override
  State<ActualitePage> createState() => _ActualitePageState();
}

class _ActualitePageState extends State<ActualitePage>
    with TickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    _controller = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xfff4f4f4),
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 15,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                RichText(
                  text: const TextSpan(
                    text: 'Read',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 23),
                    children: [
                      TextSpan(
                          text: 'able',
                          style: TextStyle(color: Colors.grey, fontSize: 23))
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 40,
            child: TabBar(
              indicatorWeight: 0,
              tabAlignment: TabAlignment.start,
              dividerColor: Colors.transparent,
              indicatorSize: TabBarIndicatorSize.tab,
              labelColor: Colors.white,
              isScrollable: true,
              indicator: const BoxDecoration(color: Colors.black),
              controller: _controller,
              tabs: const [
                Tab(
                  child: Text('Phychology'),
                ),
                Tab(
                  child: Text('Design'),
                ),
                Tab(
                  child: Text('Technology'),
                ),
                Tab(
                  child: Text('Math'),
                ),
                Tab(
                  child: Text('Programmation Mobile'),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
              child: Container(
                  child: TabBarView(
            controller: _controller,
            children: [
              ListView.builder(
                  itemCount: 3,
                  itemBuilder: ((context, index) {
                    return Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'I want to share a story',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    'This day five years ago, September 4th, 2013, I was discharged from my second stint in at ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.normal)),
                              ],
                            ),
                          ),
                          Material(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) =>
                                        const DetailArticlePage()));
                              },
                              child: Container(
                                height: 200,
                                margin: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.3),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),
                                width: MediaQuery.of(context).size.width,
                                child: Column(children: [
                                  Expanded(child: Container()),
                                  ListTile(
                                    trailing: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: const BoxDecoration(
                                            color: Colors.grey,
                                            shape: BoxShape.rectangle)),
                                    subtitle: const Text(
                                        '20 Dec, 2020 | 5 mins read'),
                                    leading: const CircleAvatar(
                                        backgroundColor: Colors.grey),
                                    title: RichText(
                                      text: const TextSpan(
                                        text: 'Tony Jaw',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                        children: [
                                          TextSpan(
                                              text: ' in',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 14)),
                                          TextSpan(
                                              text: ' Psychology',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                  fontSize: 14))
                                        ],
                                      ),
                                    ),
                                  ),
                                ]),
                              ),
                            ),
                          )
                        ],
                      ),
                    );
                  })),
              const Text('2'),
              const Text('3'),
              const Text('4'),
              const Text('5'),
            ],
          )))
        ],
      ),
    );
  }
}
