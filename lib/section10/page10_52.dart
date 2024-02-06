import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_52 extends StatefulWidget with BasePage {
  static String routePath = 'Page10_52';
  const Page10_52({super.key});

  @override
  State<Page10_52> createState() => _Page10_52State();
}

class _Page10_52State extends State<Page10_52> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_52 Route'),
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
