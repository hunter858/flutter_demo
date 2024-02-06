import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page13_70 extends StatefulWidget with BasePage {
  const Page13_70({super.key});
  static String routePath = 'Page13_70';
  @override
  State<Page13_70> createState() => _Page13_70State();
}

class _Page13_70State extends State<Page13_70> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page13_70 Route'),
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
