import 'package:flutter/material.dart';

class Page16 extends StatefulWidget {
  const Page16({super.key});

  @override
  State<Page16> createState() => _Page16State();
}


class  _Page16State extends State<Page16>{


  Widget _itme1(){
      Widget item = Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 150,
              child: Container(
              color: Colors.black,
                child: Transform(
                  alignment: Alignment.topRight, //相对于坐标系原点的对齐方式
                  transform: Matrix4.skewY(0.3), //沿Y轴倾斜0.3弧度
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Colors.deepOrange,
                    child: const Text('Apartment for rent!'),
                  ),
                ),
              ),
            );
            return item;
  }
  
  Widget _itme2(){
    return Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 150,
              child: SizedBox(
                child: DecoratedBox(
                  decoration:const BoxDecoration(color: Colors.red),
                  //默认原点为左上角，左移20像素，向上平移5像素  
                  child: Transform.translate(
                    offset: const Offset(-20.0, -5.0),
                    child:const Text("Hello world"),
                  ),
                ),
              ),
            );
  }
  
  Widget _itme3(){
    return Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 150,
              child: SizedBox(
                child: DecoratedBox(
                  decoration:const BoxDecoration(color: Colors.red),
                  //默认原点为左上角，左移20像素，向上平移5像素  
                  child: Transform.rotate(
                    angle: 15,
                    child:const Text("Hello world"),
                  ),
                ),
              ),
            );
  }

    Widget _itme4(){
    return Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 150,
              child: SizedBox(
                child: DecoratedBox(
                  decoration:const BoxDecoration(color: Colors.red),
                  //默认原点为左上角，左移20像素，向上平移5像素  
                  child: Transform.scale(
                    scale: 1.5,
                    child:const Text("Hello world"),
                  ),
                ),
              ),
            );
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page16 Route'),
      ),
      body: Container(
        child: Column(
          children:[
            _itme1(),
            _itme2(),
            _itme3(),
            _itme4(),
          ],
        ),
      ),
    );
  }
}