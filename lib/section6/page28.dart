import 'package:flutter/material.dart';

class Page28 extends StatefulWidget {
  const Page28({super.key});

  @override
  State<Page28> createState() => _Page28State();
}


class  _Page28State extends State<Page28>{
 
  @override
  Widget build(BuildContext context) {

    var children = <Widget>[];
    for (int i = 0 ;i <6 ;i++){
      children.add(
        KeepAliveWrapper(
          keepAlive: true,
          child: CustomPage(text:"${i}"),
        )
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page28 Route'),
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


class KeepAliveWrapper extends StatefulWidget {
  const KeepAliveWrapper({
    Key? key,
    this.keepAlive = true,
    required this.child,
  }) : super(key: key);
  final bool keepAlive;
  final Widget child;

  @override
  _KeepAliveWrapperState createState() => _KeepAliveWrapperState();
}

class _KeepAliveWrapperState extends State<KeepAliveWrapper>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return widget.child;
  }

  @override
  void didUpdateWidget(covariant KeepAliveWrapper oldWidget) {
    if(oldWidget.keepAlive != widget.keepAlive) {
      // keepAlive 状态需要更新，实现在 AutomaticKeepAliveClientMixin 中
      updateKeepAlive();
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  bool get wantKeepAlive => widget.keepAlive;
}