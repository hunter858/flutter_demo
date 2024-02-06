import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page80 extends StatefulWidget with BasePage {
  const Page80({super.key});
  static String routePath = 'page80';
  @override
  State<Page80> createState() => _Page80State();
}

class _Page80State extends State<Page80> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page80 Route'),
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
