import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page11_62 extends StatefulWidget with BasePage {
  static String routePath = 'page11_62';
  const Page11_62({super.key});

  @override
  State<Page11_62> createState() => _Page11_62State();
}

class _Page11_62State extends State<Page11_62> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11_62 Route'),
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
