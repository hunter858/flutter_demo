import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_80 extends StatefulWidget with BasePage {
  const Page14_80({super.key});
  static String routePath = 'Page14_80';
  @override
  State<Page14_80> createState() => _Page14_80State();
}

class _Page14_80State extends State<Page14_80> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_80 Route'),
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
