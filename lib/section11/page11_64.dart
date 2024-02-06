import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page11_64 extends StatefulWidget with BasePage {
  static String routePath = 'page11_64';
  const Page11_64({super.key});

  @override
  State<Page11_64> createState() => _Page11_64State();
}

class _Page11_64State extends State<Page11_64> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11_64 Route'),
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
