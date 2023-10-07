import 'package:flutter/material.dart';

class Page29 extends StatefulWidget {
  const Page29({super.key});

  @override
  State<Page29> createState() => _Page29State();
}


class  _Page29State extends State<Page29> with SingleTickerProviderStateMixin {
  late TabController _tabbarController;
  List tabs = ["新闻","历史","图片"];

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
        title: const Text('Page29 Route'),
        bottom: TabBar(
          controller: _tabbarController,
          tabs: tabs.map((e) => Tab(text: e)).toList()
        ),
      ),
      body: TabBarView(
        controller: _tabbarController,
        children: tabs.map((e) {
          return  Container(
              alignment: Alignment.center,
              child: Text(e,textScaleFactor: 4,),
          );
        }).toList(),
      ),
    );
  }
}