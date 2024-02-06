import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_45 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_45';
  const Page9_45({super.key});

  @override
  State<Page9_45> createState() => _Page9_45State();
}

class _Page9_45State extends State<Page9_45> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_45 Route'),
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
