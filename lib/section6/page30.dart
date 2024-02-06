import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page30 extends StatefulWidget with BasePage {
  static String routePath = 'page30';
  const Page30({super.key});

  @override
  State<Page30> createState() => _Page30State();
}

class _Page30State extends State<Page30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page30 Route'),
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
