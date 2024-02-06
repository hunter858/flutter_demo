import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_28 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_28';
  const Page6_28({super.key});

  @override
  State<Page6_28> createState() => _Page6_28State();
}

class _Page6_28State extends State<Page6_28> {
  @override
  Widget build(BuildContext context) {
    var children = <Widget>[];
    for (int i = 0; i < 6; i++) {
      children.add(KeepAliveWrapper(
        keepAlive: true,
        child: CustomPage2(text: "${i}"),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6_28 Route'),
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
class CustomPage2 extends StatefulWidget {
  const CustomPage2({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  _CustomPage2State createState() => _CustomPage2State();
}

class _CustomPage2State extends State<CustomPage2> {
  @override
  Widget build(BuildContext context) {
    print("build ${widget.text}");
    return Center(child: Text("${widget.text}", textScaleFactor: 5));
  }
}

class KeepAliveWrapper extends StatefulWidget with BasePage {
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
    if (oldWidget.keepAlive != widget.keepAlive) {
      // keepAlive 状态需要更新，实现在 AutomaticKeepAliveClientMixin 中
      updateKeepAlive();
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  bool get wantKeepAlive => widget.keepAlive;
}
