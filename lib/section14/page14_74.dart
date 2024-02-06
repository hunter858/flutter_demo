import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_74 extends StatefulWidget with BasePage {
  const Page14_74({super.key});
  static String routePath = 'Page14_74';
  @override
  State<Page14_74> createState() => _Page14_74State();
}

class _Page14_74State extends State<Page14_74> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_74 Route'),
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
