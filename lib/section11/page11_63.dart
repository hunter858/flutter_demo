import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page11_63 extends StatefulWidget with BasePage {
  static String routePath = 'page11_63';
  const Page11_63({super.key});

  @override
  State<Page11_63> createState() => _Page11_63State();
}

class _Page11_63State extends State<Page11_63> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11_63 Route'),
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
