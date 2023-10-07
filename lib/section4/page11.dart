import 'package:flutter/material.dart';

class Page11 extends StatefulWidget {
  const Page11({super.key});

  @override
  State<Page11> createState() => _Page11State();
}


class  _Page11State extends State<Page11>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11 Route'),
      ),
      body: Container(
        child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.orange,
                  child: ConstrainedBox(
                    constraints: BoxConstraints.expand(),
                    child: Stack(
                      alignment:Alignment.center,
                      children: [
                        Container(
                          color: Colors.red,
                          child: const Text("Hello world"),
                        ),
                        const Positioned(
                          left: 18.0,
                          child: Text("I am Jack"),
                        ),
                        const Positioned(
                          top: 18.0,
                          child:Text("Your friend"),
                        )   
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                   color: Colors.blue,
                  child: ConstrainedBox(
                    constraints: BoxConstraints.expand(),
                    child: Stack(
                      alignment:Alignment.center,
                      fit: StackFit.expand, //未定位widget占满Stack整个空间
                      children: [
                        const Positioned(
                          left: 18.0,
                          child: Text("I am Jack"),
                        ),
                        Container(
                          color: Colors.red,
                          child: const Text("Hello world"),
                        ),
                        const Positioned(
                          top: 18.0,
                          child:Text("Your friend"),
                        )   
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}