import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page11_61 extends StatefulWidget with BasePage {
  static String routePath = 'page11_61';
  const Page11_61({super.key});

  @override
  State<Page11_61> createState() => _Page11_61State();
}

class _Page11_61State extends State<Page11_61> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11_61 Route'),
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
