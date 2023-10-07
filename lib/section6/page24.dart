import 'package:flutter/material.dart';

class Page24 extends StatefulWidget {
  const Page24({super.key});

  @override
  State<Page24> createState() => _Page24State();
}


class  _Page24State extends State<Page24>{
 
  ScrollController _controller = ScrollController();
  bool showToTopBtn = false; //是否显示“返回到顶部
  String _progress = "0%"; 

  @override
  void initState() {
    _controller.addListener(() {
      if (_controller.offset < 1000 && showToTopBtn) {
        setState(() {
          showToTopBtn = false;
        });
      } else if (_controller.offset >= 1000 && showToTopBtn == false) {
        setState(() {
          showToTopBtn = true;
        });
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  bool _scrollNotificationListen(ScrollNotification notification){
        double progress = notification.metrics.pixels /
              notification.metrics.maxScrollExtent;
          //重新构建
          setState(() {
            _progress = "${(progress * 100).toInt()}%";
          });
          print("BottomEdge: ${notification.metrics.extentAfter == 0}");
      return false;
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page24 Route'),
      ),
      body:  NotificationListener<ScrollNotification>(
        onNotification: (notification) => _scrollNotificationListen(notification),
        child: Stack(
          alignment: Alignment.center,
          
          children: [
            ListView.builder(
            itemCount: 100,
            itemExtent: 50.0,
            controller: _controller,
            itemBuilder: (context, index) {
                return ListTile(title: Text("$index"),);
              }
            ),
            CircleAvatar(
              //显示进度百分比
              radius: 30.0,
              child: Text(_progress),
              backgroundColor: Colors.black54,
            )
          ],
        ),
      ),
      floatingActionButton: !showToTopBtn ? null :FloatingActionButton(
        child: const Icon(Icons.arrow_upward),
        onPressed: (){
          _controller.animateTo(
              .0,
              duration:const Duration(milliseconds: 200),
              curve: Curves.ease,
            );
          }
      ),
    );
  }
}