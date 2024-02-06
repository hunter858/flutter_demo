import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_77 extends StatefulWidget with BasePage {
  const Page14_77({super.key});
  static String routePath = 'Page14_77';
  @override
  State<Page14_77> createState() => _Page14_77State();
}

class _Page14_77State extends State<Page14_77> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_77 Route'),
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
