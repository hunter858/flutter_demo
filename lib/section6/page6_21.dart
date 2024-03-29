import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_21 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_21';
  const Page6_21({super.key});

  @override
  State<Page6_21> createState() => _Page6_21State();
}

class _Page6_21State extends State<Page6_21> {
  @override
  Widget build(BuildContext context) {
    String str = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6_21 Route'),
      ),
      body: Container(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            const Text('I\'m dedicating every day to you'),
            const Text('Domestic life was never quite my style'),
            const Text('When you smile, you knock me out, I fall apart'),
            const Text('And I thought I was so smart'),
          ],
        ),
      ),
    );
  }
}
