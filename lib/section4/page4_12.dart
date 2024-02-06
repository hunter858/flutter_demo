import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page4_12 extends StatefulWidget with BasePage {
  static String routePath = 'page12';
  const Page4_12({super.key});

  @override
  State<Page4_12> createState() => _Page12State();
}

Widget _row1() {
  Widget list = Row(
    children: [
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.red,
              child: const Align(
                alignment: Alignment.topLeft,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.yellow,
              child: const Align(
                alignment: Alignment.topCenter,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.green,
              child: const Align(
                alignment: Alignment.topRight,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
    ],
  );
  return list;
}

Widget _row2() {
  Widget list = Row(
    children: [
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.yellow,
              child: const Align(
                alignment: Alignment.bottomLeft,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.blue,
              child: const Align(
                alignment: Alignment.bottomCenter,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.red,
              child: const Align(
                alignment: Alignment.bottomRight,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
    ],
  );
  return list;
}

Widget _row3() {
  Widget list = Row(
    children: [
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.red,
              child: const Align(
                alignment: Alignment.centerLeft,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.green,
              child: const Align(
                alignment: Alignment.center,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.blue,
              child: const Align(
                alignment: Alignment.centerRight,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
    ],
  );
  return list;
}

Widget _row4() {
  Widget list = Row(
    children: [
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.red,
              child: const Align(
                alignment: Alignment(-1.0, 0.0),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.green,
              child: const Align(
                alignment: Alignment.center,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.blue,
              child: const Align(
                alignment: Alignment(1.0, .0),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
    ],
  );
  return list;
}

Widget _row5() {
  Widget list = Row(
    children: [
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.red,
              child: const Align(
                alignment: Alignment(0, -1.5),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.green,
              child: const Align(
                alignment: Alignment.center,
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.blue,
              child: const Align(
                alignment: Alignment(0.0, 1.5),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
    ],
  );
  return list;
}

Widget _row6() {
  Widget list = Row(
    children: [
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.red,
              child: const Align(
                alignment: FractionalOffset(-0.5, -0.5),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.green,
              child: const Align(
                alignment: FractionalOffset(0.5, 0.5),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
      Expanded(
          flex: 1,
          child: Container(
              height: 100,
              color: Colors.blue,
              child: const Align(
                alignment: FractionalOffset(0.0, -0.6),
                child: FlutterLogo(
                  size: 50,
                ),
              ))),
    ],
  );
  return list;
}

class _Page12State extends State<Page4_12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page12 Route'),
      ),
      body: Container(
        child: Column(
          children: [
            _row1(),
            const Padding(padding: EdgeInsets.only(top: 10)),
            _row2(),
            const Padding(padding: EdgeInsets.only(top: 10)),
            _row3(),
            const Padding(padding: EdgeInsets.only(top: 10)),
            _row4(),
            const Padding(padding: EdgeInsets.only(top: 10)),
            _row5(),
            const Padding(padding: EdgeInsets.only(top: 10)),
            _row6(),
          ],
        ),
      ),
    );
  }
}
