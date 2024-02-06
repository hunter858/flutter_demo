import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page14_73 extends StatefulWidget with BasePage {
  const Page14_73({super.key});
  static String routePath = 'Page14_72';

  @override
  State<Page14_73> createState() => _Page14_72State();
}

class _Page14_72State extends State<Page14_73> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14_72 Route'),
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
