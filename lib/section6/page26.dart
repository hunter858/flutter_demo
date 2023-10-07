import 'package:flutter/material.dart';

class Page26 extends StatefulWidget {
  const Page26({super.key});

  @override
  State<Page26> createState() => _Page26State();
}


class  _Page26State extends State<Page26>{
 
  List <IconData> _icons = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getData();
  }

  void _getData(){
    Future.delayed(Duration(milliseconds: 200)).then((value) => {
      setState((){
        _icons.addAll([
          Icons.ac_unit,
          Icons.airport_shuttle,
          Icons.all_inclusive,
          Icons.beach_access,
          Icons.cake,
          Icons.free_breakfast,
        ]);
      })
    });
  }


  Widget defaultGridView(){
    return GridView(
          gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            childAspectRatio: 1.5,
          ),
          children:const [
            Icon(Icons.ac_unit),
            Icon(Icons.airport_shuttle),
            Icon(Icons.all_inclusive),
            Icon(Icons.beach_access),
            Icon(Icons.cake),
            Icon(Icons.free_breakfast),
            Icon(Icons.free_breakfast),
          ],
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page26 Route'),
      ),
      body: Container(
        child: GridView.builder(
          gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 1.5,
          ),
          itemCount:  _icons.length,
          itemBuilder: (BuildContext context, int index){
            if (index == (_icons.length -1) && _icons.length <200){
              _getData();
            }
            return Icon(_icons[index]);
          },
        ),
      ),
    );
  }
}