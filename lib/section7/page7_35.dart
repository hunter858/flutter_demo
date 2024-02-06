import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7_35 extends StatefulWidget with BasePage {
  static String routePath = 'Page7_35';
  const Page7_35({super.key});

  @override
  State<Page7_35> createState() => _Page7_35State();
}

class _Page7_35State extends State<Page7_35> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7_35 Route'),
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
