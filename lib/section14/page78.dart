import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page78 extends StatefulWidget with BasePage {
  const Page78({super.key});
  static String routePath = 'page78';
  @override
  State<Page78> createState() => _Page78State();
}

class _Page78State extends State<Page78> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page78 Route'),
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
