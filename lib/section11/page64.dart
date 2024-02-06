import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page64 extends StatefulWidget with BasePage {
  static String routePath = 'page64';
  const Page64({super.key});

  @override
  State<Page64> createState() => _Page64State();
}

class _Page64State extends State<Page64> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page64 Route'),
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
