import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_22 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_22';
  const Page6_22({super.key});

  @override
  State<Page6_22> createState() => _Page6_22State();
}

class _Page6_22State extends State<Page6_22> {
  @override
  Widget build(BuildContext context) {
    String str = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    return Scaffold(
        appBar: AppBar(
          title: const Text('Page21 Route'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Column(
                  children: str
                      .split("")
                      .map((e) => Text(
                            e,
                            textScaleFactor: 2.0,
                          ))
                      .toList()),
            ),
          ),
        ));
  }
}
