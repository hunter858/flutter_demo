import 'package:flutter/material.dart';

class Page14 extends StatefulWidget {
  const Page14({super.key});

  @override
  State<Page14> createState() => _Page14State();
}


class  _Page14State extends State<Page14>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page14 Route'),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Padding(
                padding: const EdgeInsets.only(left: 8),
                child:Container(
                  color: Colors.red,
                  child: const Text("Hello world"),
                ) ,
              ),
           Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Container(
                  color:  Colors.yellow,
                  child: const Text("I am Jack")
                ) ,
              ),
            Padding(
                padding:const EdgeInsets.fromLTRB(40, 0, 20, 40),
                child:Container(
                  color: Colors.green,
                  child: const Text("Your friend"),
                ) ,
              )
        ],
      ),

        ),
    );
  }
}