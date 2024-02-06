import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_55 extends StatefulWidget with BasePage {
  static String routePath = 'page10_55';
  const Page10_55({super.key});

  @override
  State<Page10_55> createState() => _Page10_55State();
}

class _Page10_55State extends State<Page10_55> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_55 Route'),
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
