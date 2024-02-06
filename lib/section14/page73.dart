import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page73 extends StatefulWidget with BasePage {
  const Page73({super.key});
  static String routePath = 'page73';

  @override
  State<Page73> createState() => _Page73State();
}

class _Page73State extends State<Page73> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page73 Route'),
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
