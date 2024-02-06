import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page58 extends StatefulWidget with BasePage {
  static String routePath = 'page58';
  const Page58({super.key});

  @override
  State<Page58> createState() => _Page58State();
}

class _Page58State extends State<Page58> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page58 Route'),
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
