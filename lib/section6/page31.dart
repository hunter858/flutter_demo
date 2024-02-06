import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page31 extends StatefulWidget with BasePage {
  static String routePath = 'page31';
  const Page31({super.key});

  @override
  State<Page31> createState() => _Page31State();
}

class _Page31State extends State<Page31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page31 Route'),
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
