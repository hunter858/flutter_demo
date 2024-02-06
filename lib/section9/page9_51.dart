import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_51 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_51';
  const Page9_51({super.key});

  @override
  State<Page9_51> createState() => _Page9_51State();
}

class _Page9_51State extends State<Page9_51> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_51 Route'),
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
