import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_78 extends StatefulWidget with BasePage {
  const Page14_78({super.key});
  static String routePath = 'Page14_78';
  @override
  State<Page14_78> createState() => _Page14_78State();
}

class _Page14_78State extends State<Page14_78> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_78 Route'),
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
