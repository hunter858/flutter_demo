import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_75 extends StatefulWidget with BasePage {
  const Page14_75({super.key});
  static String routePath = 'Page14_75';
  @override
  State<Page14_75> createState() => _Page14_75State();
}

class _Page14_75State extends State<Page14_75> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_75 Route'),
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
