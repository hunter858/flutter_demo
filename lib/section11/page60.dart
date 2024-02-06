import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page60 extends StatefulWidget with BasePage {
  static String routePath = 'page60';
  const Page60({super.key});

  @override
  State<Page60> createState() => _Page60State();
}

class _Page60State extends State<Page60> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page60 Route'),
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
