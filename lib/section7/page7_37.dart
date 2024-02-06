import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7_37 extends StatefulWidget with BasePage {
  static String routePath = 'Page7_37';
  const Page7_37({super.key});

  @override
  State<Page7_37> createState() => _Page7_37State();
}

class _Page7_37State extends State<Page7_37> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7_37 Route'),
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
