import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page77 extends StatefulWidget with BasePage {
  const Page77({super.key});
  static String routePath = 'page77';
  @override
  State<Page77> createState() => _Page77State();
}

class _Page77State extends State<Page77> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page77 Route'),
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
