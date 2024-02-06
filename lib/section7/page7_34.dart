import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7_34 extends StatefulWidget with BasePage {
  static String routePath = 'Page7_34';
  const Page7_34({super.key});

  @override
  State<Page7_34> createState() => _Page7_34State();
}

class _Page7_34State extends State<Page7_34> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7_34 Route'),
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
