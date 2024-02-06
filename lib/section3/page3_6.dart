import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page3_6 extends StatelessWidget with BasePage {
  static String routePath = 'page6';
  const Page3_6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6 Route'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.all(10)),
            LinearProgressIndicator(
              color: Colors.green,
              valueColor: AlwaysStoppedAnimation(Colors.blue),
            ),
            Padding(padding: EdgeInsets.all(10)),
            LinearProgressIndicator(
              value: 0.5,
              color: Colors.green,
              valueColor: AlwaysStoppedAnimation(Colors.blue),
            ),
            Padding(padding: EdgeInsets.all(10)),
            SizedBox(
              width: 300,
              height: 20,
              child: LinearProgressIndicator(
                value: 0.5,
                color: Colors.green,
                valueColor: AlwaysStoppedAnimation(Colors.blue),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            CircularProgressIndicator(
              backgroundColor: Colors.greenAccent,
              valueColor: AlwaysStoppedAnimation(Colors.blue),
            ),
            Padding(padding: EdgeInsets.all(10)),
            //进度条显示50%，会显示一个半圆
            CircularProgressIndicator(
              backgroundColor: Colors.lightGreenAccent,
              valueColor: AlwaysStoppedAnimation(Colors.blue),
              value: .5,
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: CircularProgressIndicator(
                backgroundColor: Colors.lightGreenAccent,
                valueColor: AlwaysStoppedAnimation(Colors.blue),
                value: .5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
