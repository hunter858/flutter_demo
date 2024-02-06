import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page51 extends StatefulWidget with BasePage {
  static String routePath = 'page51';
  const Page51({super.key});

  @override
  State<Page51> createState() => _Page51State();
}

class _Page51State extends State<Page51> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page51 Route'),
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
