import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page11_60 extends StatefulWidget with BasePage {
  static String routePath = 'page11_60';
  const Page11_60({super.key});

  @override
  State<Page11_60> createState() => _Page11_60State();
}

class _Page11_60State extends State<Page11_60> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11_60 Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
