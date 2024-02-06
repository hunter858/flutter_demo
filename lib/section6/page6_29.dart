import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_29 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_29';
  const Page6_29({super.key});

  @override
  State<Page6_29> createState() => _Page6_29State();
}

class _Page6_29State extends State<Page6_29>
    with SingleTickerProviderStateMixin {
  late TabController _tabbarController;
  List tabs = ["新闻", "历史", "图片"];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabbarController = TabController(length: tabs.length, vsync: this);
  }

  @override
  void dispose() {
    _tabbarController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6_29 Route'),
        bottom: TabBar(
            controller: _tabbarController,
            tabs: tabs.map((e) => Tab(text: e)).toList()),
      ),
      body: TabBarView(
        controller: _tabbarController,
        children: tabs.map((e) {
          return Container(
            alignment: Alignment.center,
            child: Text(
              e,
              textScaleFactor: 4,
            ),
          );
        }).toList(),
      ),
    );
  }
}
