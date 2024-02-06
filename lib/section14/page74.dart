import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page74 extends StatefulWidget with BasePage {
  const Page74({super.key});
  static String routePath = 'page74';
  @override
  State<Page74> createState() => _Page74State();
}

class _Page74State extends State<Page74> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page74 Route'),
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
