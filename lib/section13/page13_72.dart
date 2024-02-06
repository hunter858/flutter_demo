import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page13_72 extends StatefulWidget with BasePage {
  const Page13_72({super.key});
  static String routePath = 'Page13_72';

  @override
  State<Page13_72> createState() => _Page13_72State();
}

class _Page13_72State extends State<Page13_72> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page13_72 Route'),
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
