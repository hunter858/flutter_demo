import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_76 extends StatefulWidget with BasePage {
  const Page14_76({super.key});
  static String routePath = 'Page14_76';

  @override
  State<Page14_76> createState() => _Page14_76State();
}

class _Page14_76State extends State<Page14_76> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_76 Route'),
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
