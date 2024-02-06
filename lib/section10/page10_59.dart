import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_59 extends StatefulWidget with BasePage {
  static String routePath = 'page10_59';
  const Page10_59({super.key});

  @override
  State<Page10_59> createState() => _Page10_59State();
}

class _Page10_59State extends State<Page10_59> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_59 Route'),
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
