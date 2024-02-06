import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_32 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_32';
  const Page6_32({super.key});

  @override
  State<Page6_32> createState() => _Page6_32State();
}

class _Page6_32State extends State<Page6_32> {
  DateTime? _lastPressedAt; //
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Page6_32 Route'),
          ),
          body: const Center(
            child: Text('1秒内 点击 返回按钮2次 才会 pop'),
          ),
        ),
        onWillPop: () async {
          if (_lastPressedAt == null ||
              DateTime.now().difference(_lastPressedAt!) >
                  Duration(seconds: 1)) {
            //两次点击间隔超过1秒则重新计时
            _lastPressedAt = DateTime.now();
            return false;
          }
          return true;
        });
  }
}
