import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_47 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_47';
  const Page9_47({super.key});

  @override
  State<Page9_47> createState() => _Page9_47State();
}

class _Page9_47State extends State<Page9_47> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_47 Route'),
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
