import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page70 extends StatefulWidget with BasePage {
  const Page70({super.key});
  static String routePath = 'page70';
  @override
  State<Page70> createState() => _Page70State();
}

class _Page70State extends State<Page70> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page70 Route'),
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
