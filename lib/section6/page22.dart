import 'package:flutter/material.dart';

class Page22 extends StatefulWidget {
  const Page22({super.key});

  @override
  State<Page22> createState() => _Page22State();
}


class  _Page22State extends State<Page22>{
 
  @override
  Widget build(BuildContext context) {

    
    String str = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page21 Route'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              children: str.split("").map((e)=> Text(e,textScaleFactor: 2.0,)).toList()
              ),
            ),
          ),
      )
    );
  }
}