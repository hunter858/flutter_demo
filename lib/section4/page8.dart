import 'package:flutter/material.dart';

class Page8 extends StatefulWidget {
  const Page8({super.key});

  @override
  State<Page8> createState() => _Page8State();
  
  
}


class  _Page8State extends State<Page8>{

@override
  Widget build(BuildContext context) {

    const redBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.red),
    );
    const greenBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.green),
    );
    const blackBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.black),
    );
    const yellowBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.yellow),
    );
    const blueBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.blue),
    );
    const orangeBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.orange),
    );

    List<Widget> list = [
      ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 20,minWidth: 20),
          child: redBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 25,minWidth: 25),
          child: greenBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: blackBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 35,minWidth: 35),
          child: yellowBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 40,minWidth: 40),
          child: blueBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 45,minWidth: 45),
          child: orangeBox,
        ),
    ];


    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8 Route'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              textDirection:TextDirection.ltr,
              children: list),
            Row(
              textDirection:TextDirection.rtl,
              children: list),
            Row(
              mainAxisSize: MainAxisSize.max,
              textDirection:TextDirection.ltr,
              children: list),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              textDirection:TextDirection.rtl,
              children: list),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              textDirection:TextDirection.rtl,
              children: list),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              textDirection:TextDirection.rtl,
              children: list),
          ],
        ),
      ),
    );
  }
}