import 'package:flutter/material.dart';

class Page27 extends StatefulWidget {
  const Page27({super.key});

  @override
  State<Page27> createState() => _Page27State();
}


class  _Page27State extends State<Page27>{
 
  @override
  Widget build(BuildContext context) {

    var children = <Widget>[];
    for (int i = 0 ;i <6 ;i++){
      children.add(
        Center(
          child: CustomPage(text:"${i}"),

        )
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page27 Route'),
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
  const CustomPage({
    Key? key,
    required this.text
  }) : super(key: key);

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