import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page13_71 extends StatefulWidget with BasePage {
  const Page13_71({super.key});
  static String routePath = 'Page13_71';

  @override
  State<Page13_71> createState() => _Page13_71State();
}

class _Page13_71State extends State<Page13_71> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page13_71 Route'),
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
