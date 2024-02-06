import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page5_13 extends StatefulWidget with BasePage {
  static String routePath = 'page13';
  const Page5_13({super.key});

  @override
  State<Page5_13> createState() => _Page13State();
}

class _Page13State extends State<Page5_13> {
  @override
  Widget build(BuildContext context) {
    final _childrenA = List.filled(6, Text("A"));
    final _childrenB = List.filled(6, Text("B"));
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page13 Route'),
      ),
      body: Column(
        children: [
          SizedBox(width: 190, child: ResponsiveColumn(children: _childrenA)),
          SizedBox(width: 210, child: ResponsiveColumn(children: _childrenB)),
          ResponsiveColumn(children: _childrenA),
          LayoutLogPrint(child: Text("xx")) // 下面介绍
        ],
      ),
    );
  }
}

class ResponsiveColumn extends StatelessWidget {
  const ResponsiveColumn({Key? key, required this.children}) : super(key: key);

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    // 通过 LayoutBuilder 拿到父组件传递的约束，然后判断 maxWidth 是否小于200
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 200) {
          // 最大宽度小于200，显示单列
          return Column(children: children, mainAxisSize: MainAxisSize.min);
        } else {
          // 大于200，显示双列
          var _children = <Widget>[];
          for (var i = 0; i < children.length; i += 2) {
            if (i + 1 < children.length) {
              _children.add(Row(
                children: [children[i], children[i + 1]],
                mainAxisSize: MainAxisSize.min,
              ));
            } else {
              _children.add(children[i]);
            }
          }
          return Column(children: _children, mainAxisSize: MainAxisSize.min);
        }
      },
    );
  }
}

class LayoutLogPrint<T> extends StatelessWidget {
  const LayoutLogPrint({
    Key? key,
    this.tag,
    required this.child,
  }) : super(key: key);

  final Widget child;
  final T? tag; //指定日志tag

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (_, constraints) {
      // assert在编译release版本时会被去除
      assert(() {
        print('${tag ?? key ?? child}: $constraints');
        return true;
      }());
      return child;
    });
  }
}
