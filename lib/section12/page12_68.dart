import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page12_68 extends StatefulWidget with BasePage {
  const Page12_68({super.key});
  static String routePath = 'Page12_68';
  @override
  State<Page12_68> createState() => _Page12_68State();
}

class _Page12_68State extends State<Page12_68> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page12_68 Route'),
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
