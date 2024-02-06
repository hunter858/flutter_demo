import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page47 extends StatefulWidget with BasePage {
  static String routePath = 'page47';
  const Page47({super.key});

  @override
  State<Page47> createState() => _Page47State();
}

class _Page47State extends State<Page47> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page47 Route'),
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
