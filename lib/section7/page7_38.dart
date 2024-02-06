import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7_38 extends StatefulWidget with BasePage {
  static String routePath = 'Page7_38';
  const Page7_38({super.key});

  @override
  State<Page7_38> createState() => _Page7_38State();
}

class _Page7_38State extends State<Page7_38> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7_38 Route'),
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
