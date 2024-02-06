import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page38 extends StatefulWidget with BasePage {
  static String routePath = 'page38';
  const Page38({super.key});

  @override
  State<Page38> createState() => _Page38State();
}

class _Page38State extends State<Page38> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page38 Route'),
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
