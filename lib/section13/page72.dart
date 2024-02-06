import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page72 extends StatefulWidget with BasePage {
  const Page72({super.key});
  static String routePath = 'page72';

  @override
  State<Page72> createState() => _Page72State();
}

class _Page72State extends State<Page72> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page72 Route'),
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
