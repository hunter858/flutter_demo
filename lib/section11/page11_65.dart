import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page11_65 extends StatefulWidget with BasePage {
  const Page11_65({super.key});
  static String routePath = 'page11_65';
  @override
  State<Page11_65> createState() => _Page11_65State();
}

class _Page11_65State extends State<Page11_65> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11_65 Route'),
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
