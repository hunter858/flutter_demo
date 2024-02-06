import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_27 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_27';
  const Page6_27({super.key});

  @override
  State<Page6_27> createState() => _Page6_27State();
}

class _Page6_27State extends State<Page6_27> {
  @override
  Widget build(BuildContext context) {
    var children = <Widget>[];
    for (int i = 0; i < 6; i++) {
      children.add(Center(
        child: CustomPage(text: "${i}"),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6_27 Route'),
      ),
      body: Center(
        child: PageView(
          children: children,
        ),
      ),
    );
  }
}

// Tab 页面
class CustomPage extends StatefulWidget {
  const CustomPage({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  _CustomPageState createState() => _CustomPageState();
}

class _CustomPageState extends State<CustomPage> {
  @override
  Widget build(BuildContext context) {
    print("build ${widget.text}");
    return Center(child: Text("${widget.text}", textScaleFactor: 5));
  }
}
