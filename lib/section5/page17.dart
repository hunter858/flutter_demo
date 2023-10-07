import 'dart:math';

import 'package:flutter/material.dart';

class Page17 extends StatefulWidget {
  const Page17({super.key});

  @override
  State<Page17> createState() => _Page17State();
}


class  _Page17State extends State<Page17>{
 

  Widget _item1(){
    return  Container(
              height: 150,
              // color: Colors.blue,
              constraints: BoxConstraints.tightFor(width: 200.0, height: 150.0),//卡片大小
              decoration:const BoxDecoration(  //背景装饰
                gradient: RadialGradient( //背景径向渐变
                  colors: [Colors.red, Colors.orange],
                  center: Alignment.topLeft,
                  radius: .98,
                ),
                boxShadow: [
                  //卡片阴影
                  BoxShadow(
                    color: Colors.black54,
                    offset: Offset(2.0, 2.0),
                    blurRadius: 4.0,
                  )
                ],
              ),
              transform: Matrix4.rotationZ(.2),//卡片倾斜变换
              alignment: Alignment.center, 
              child:const Text(
                  //卡片文字
                  "5.20", style: TextStyle(color: Colors.white, fontSize: 40.0),
                ),
            );
  }

  Widget _item2(){
    return  Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.green),
              alignment: Alignment.center, 
              child:const Text(
                  //卡片文字
                  "5.20", style: TextStyle(color: Colors.white, fontSize: 40.0),
                ),
            );
  }

  Widget _item3(){
     return  Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.green),
              alignment: Alignment.center, 
              child:const Text(
                  //卡片文字
                  "5.20", style: TextStyle(color: Colors.white, fontSize: 40.0),
                ),
            );
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page17 Route'),
      ),
      body:SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _item1(),
            _item2(),
            _item3(),
          ],
      ),
      ),
    );
  }
}