import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page3_1 extends StatelessWidget with BasePage {
  const Page3_1({super.key});
  static String routePath = 'page1';

  void _onTap() {
    print("textSpan _onTap");
  }

  void _onPanDown(DragDownDetails e) {
    print("textSpan _onPanDown");
  }

  void _onPanUpdate(DragDownDetails e) {
    print("textSpan _onPanUpdate");
  }

  void _onPanEnd(DragDownDetails e) {
    print("textSpan _onPanEnd");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page1 Route'),
      ),
      body: Center(
          child: Column(
        children: [
          const Text(
            "Hello world",
            textAlign: TextAlign.left,
          ),
          Text(
            "Hello world! I'm Jack. " * 4,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          const Text(
            "Hello world",
            textScaleFactor: 1.5,
          ),
          const Text(
            "Hello world",
            style: TextStyle(fontFamily: 'Modern'),
            textAlign: TextAlign.right,
          ),
          const Text(
            "Hello world",
            style: TextStyle(fontFamily: 'Notoserif'),
            textAlign: TextAlign.right,
          ),
          Text.rich(TextSpan(children: [
            const TextSpan(text: "Home: "),
            TextSpan(
                text: "https://flutterchina.club",
                style: const TextStyle(color: Colors.blue),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    _onTap();
                  })
          ]))
        ],
      )),
    );
  }
}
