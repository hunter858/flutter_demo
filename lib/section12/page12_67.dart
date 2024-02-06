import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page12_67 extends StatefulWidget with BasePage {
  const Page12_67({super.key});

  static String routePath = 'page12_67';
  @override
  State<Page12_67> createState() => _Page12_67State();
}

class _Page12_67State extends State<Page12_67> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page12_67 Route'),
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
