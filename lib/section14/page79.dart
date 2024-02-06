import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page79 extends StatefulWidget with BasePage {
  const Page79({super.key});
  static String routePath = 'page79';
  @override
  State<Page79> createState() => _Page79State();
}

class _Page79State extends State<Page79> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page79 Route'),
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
