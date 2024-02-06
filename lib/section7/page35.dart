import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page35 extends StatefulWidget with BasePage {
  static String routePath = 'page35';
  const Page35({super.key});

  @override
  State<Page35> createState() => _Page35State();
}

class _Page35State extends State<Page35> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page35 Route'),
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
