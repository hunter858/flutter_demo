import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page18 extends StatefulWidget with BasePage {
  static String routePath = 'page18';
  const Page18({super.key});

  @override
  State<Page18> createState() => _Page18State();
}

class _Page18State extends State<Page18> {
  @override
  Widget build(BuildContext context) {
    Widget avatar =
        Image.asset("assets/images/Standard/default_cin.jpeg", width: 60.0);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page18 Route'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            avatar,
            ClipOval(child: avatar),
            ClipRRect(
              child: avatar,
              borderRadius: BorderRadius.circular(18.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 0.5,
                  child: avatar,
                ),
                const Text("hello world"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRect(
                  child: Align(
                    alignment: Alignment.topLeft,
                    widthFactor: 0.5,
                    child: avatar,
                  ),
                ),
                const Text("hello world"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
