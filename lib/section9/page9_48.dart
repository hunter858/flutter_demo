import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_48 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_48';
  const Page9_48({super.key});

  @override
  State<Page9_48> createState() => _Page9_48State();
}

class _Page9_48State extends State<Page9_48> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_48 Route'),
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
