import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7_32 extends StatefulWidget with BasePage {
  static String routePath = 'Page7_32';
  const Page7_32({super.key});

  @override
  State<Page7_32> createState() => _Page7_32State();
}

class _Page7_32State extends State<Page7_32> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7_32 Route'),
      ),
      body: Center(
        child: Share2DataWidget(
            data: count,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Custome2Widget(), //子widget中依赖Share2DataWidget
                ),
                ElevatedButton(
                  child: Text("Increment"),
                  //每点击一次，将count自增，然后重新build,Share2DataWidget的data将被更新
                  onPressed: () => setState(() => ++count),
                ),
              ],
            )),
      ),
    );
  }
}

class Share2DataWidget extends InheritedWidget {
  final int data;

  Share2DataWidget({
    Key? key,
    required this.data,
    required Widget child,
  }) : super(key: key, child: child);

  static Share2DataWidget? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Share2DataWidget>();
  }

  @override
  bool updateShouldNotify(Share2DataWidget oldWidget) {
    // TODO: implement updateShouldNotify
    return oldWidget.data != data;
  }
}

class Custome2Widget extends StatefulWidget {
  @override
  _CustomeWidgetState createState() => _CustomeWidgetState();
}

class _CustomeWidgetState extends State<Custome2Widget> {
  @override
  Widget build(BuildContext context) {
    //使用InheritedWidget中的共享数据
    return Text(Share2DataWidget.of(context)!.data.toString());

    // 修改不使用Share2DataWidget ，则不会调用didChangeDependencies
    // return Text("text");
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    //父或祖先widget中的InheritedWidget改变(updateShouldNotify返回true)时会被调用。
    //如果build中没有依赖InheritedWidget，则此回调不会被调用。
    print("Dependencies change");
  }
}
