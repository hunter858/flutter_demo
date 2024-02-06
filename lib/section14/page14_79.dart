import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_79 extends StatefulWidget with BasePage {
  const Page14_79({super.key});
  static String routePath = 'Page14_79';
  @override
  State<Page14_79> createState() => _Page14_79State();
}

class _Page14_79State extends State<Page14_79> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_79 Route'),
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
