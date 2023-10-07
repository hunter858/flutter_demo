import 'package:flutter/material.dart';

class Page10 extends StatefulWidget {
  const Page10({super.key});

  @override
  State<Page10> createState() => _Page10State();
}


class  _Page10State extends State<Page10>{

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

    const deepOrangeBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.deepOrangeAccent),
    );
    const deepOrangeBox1 = DecoratedBox(
      decoration: BoxDecoration(color: Color.fromARGB(255, 50, 94, 130)),
    );
    const deepOrangeBox2 = DecoratedBox(
      decoration: BoxDecoration(color: Color.fromARGB(255, 250, 213, 158)),
    );

    List<Widget> list = [
        ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 30,minWidth: 30),
          child: redBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: greenBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: blackBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: yellowBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: blueBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: orangeBox,
        ),
        ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 30,minWidth: 30),
          child: deepOrangeBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: deepOrangeBox1,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: deepOrangeBox2,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: yellowBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: blueBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: orangeBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: redBox,
        ),
        ConstrainedBox(
          constraints:const BoxConstraints(minHeight: 30,minWidth: 30),
          child: greenBox,
        ),
    ];


    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10 Route'),
      ),
      body: Center(
        child: Column(
          children: [
            Wrap(
              spacing: 10,
              textDirection:TextDirection.ltr,
              children: list),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Wrap(
              alignment:WrapAlignment.start,
              children: list),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Wrap(
              alignment: WrapAlignment.end,
              textDirection:TextDirection.ltr,
              children: list),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Wrap(
              alignment: WrapAlignment.center,
              textDirection:TextDirection.rtl,
              children: list),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Wrap(
              alignment: WrapAlignment.center,
              textDirection:TextDirection.rtl,
              children: list),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Wrap(
              alignment: WrapAlignment.center,
              textDirection:TextDirection.rtl,
              children: list),
          ],
        ),
      ),
    );
  }
}