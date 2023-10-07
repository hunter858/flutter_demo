import 'package:flutter/material.dart';

class Page32 extends StatefulWidget {
  const Page32({super.key});

  @override
  State<Page32> createState() => _Page32State();
}


class  _Page32State extends State<Page32>{
  DateTime? _lastPressedAt; //
  @override
  Widget build(BuildContext context) {

    return WillPopScope(
      child: Scaffold(
              appBar: AppBar(
                title: const Text('Page32 Route'),
              ),
              body: const Center(
                child: Text('1秒内 点击 返回按钮2次 才会 pop'),
              ),
            ), 
      onWillPop: () async {
        if (_lastPressedAt == null ||
            DateTime.now().difference(_lastPressedAt!) > Duration(seconds: 1)) {
          //两次点击间隔超过1秒则重新计时
          _lastPressedAt = DateTime.now();
          return false;
        }
        return true;
      });
  }
}