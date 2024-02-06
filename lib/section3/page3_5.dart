import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page3_5 extends StatefulWidget with BasePage {
  static String routePath = 'page5';
  const Page3_5({super.key});

  @override
  State<Page3_5> createState() => _Page5State();
}

class _Page5State extends State<Page3_5> {
  final TextEditingController _unameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void initState() {
    _unameController.addListener(() {
      print(_unameController.text);
    });
    _passwordController.addListener(() {
      print(_passwordController.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Page5 Route'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              autofocus: false,
              controller: _unameController,
              decoration: const InputDecoration(
                labelText: "用户名",
                hintText: "用户名或邮箱",
                prefixIcon: Icon(Icons.person),
              ),
            ),
            TextField(
              autofocus: false,
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: "密码",
                hintText: "您的登录密码",
                prefixIcon: Icon(Icons.lock),
              ),
            ),
          ],
        ));
  }
}
