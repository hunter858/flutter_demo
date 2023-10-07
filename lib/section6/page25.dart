import 'package:flutter/material.dart';

class Page25 extends StatefulWidget {
  const Page25({super.key});

  @override
  State<Page25> createState() => _Page25State();
}


class  _Page25State extends State<Page25>{
 
  var data =<String>[];
  int counter = 5;
  final globalKey = GlobalKey<AnimatedListState>();

  @override
  void initState() {
    // TODO: implement initState
    for (var i = 0; i < counter; i++) {
      data.add('${i + 1}');
    }
    super.initState();
  }

  void btnOnPress(BuildContext context){
     data.add('${++counter}');
      // 告诉列表项有新添加的列表项
      globalKey.currentState!.insertItem(data.length - 1);
      print('添加 $counter');
  }

  Widget buildAddBtn(BuildContext context) {
    return Positioned(
      bottom: 30,
      left: 0,
      right: 0,
      child:  FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed:()=> btnOnPress(context),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page25 Route'),
      ),
      body: Stack(
        children: [
          AnimatedList(
            key: globalKey,
            initialItemCount: data.length,
            itemBuilder:  (context, index, Animation<double> animation) {
                return ListTile(title: Text("$index"),);
              }
          ),
          buildAddBtn(context),
        ],
      ),
    );
  }
}