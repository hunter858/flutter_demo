import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page52 extends StatefulWidget with BasePage {
  static String routePath = 'page52';
  const Page52({super.key});

  @override
  State<Page52> createState() => _Page52State();
}

class _Page52State extends State<Page52> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page52 Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('此章节不需要实现demo'),
        ),
      ),
    );
  }
}
