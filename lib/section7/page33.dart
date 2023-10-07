import 'package:flutter/material.dart';

class Page33 extends StatefulWidget {
  const Page33({super.key});

  @override
  State<Page33> createState() => _Page33State();
}


class  _Page33State extends State<Page33>{
 
  int count = 0;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page33 Route'),
      ),
      body: Center(
        child: ShareDataWidget(
          data: count,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: CustomeWidget(),//子widget中依赖ShareDataWidget
              ),
              ElevatedButton(
                child: Text("Increment"),
                //每点击一次，将count自增，然后重新build,ShareDataWidget的data将被更新  
                onPressed: () => setState(() => ++count),
              ),
            ],
          )
        ),
      ),
    );
  }
}

class ShareDataWidget extends InheritedWidget{
  
  final int data;

  ShareDataWidget({
    Key? key,
    required this.data,
    required Widget child,
  }) : super(key: key,child: child);
  
  static ShareDataWidget? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ShareDataWidget>();
  }
  
  @override
  bool updateShouldNotify(ShareDataWidget oldWidget) {
    // TODO: implement updateShouldNotify
    return oldWidget.data != data;
  }
}



class CustomeWidget extends StatefulWidget{
  @override
  _CustomeWidgetState createState() => _CustomeWidgetState();
}

class _CustomeWidgetState extends State<CustomeWidget>{
  @override
  Widget build(BuildContext context) {
    //使用InheritedWidget中的共享数据
    return Text(ShareDataWidget.of(context)!.data.toString());

    // 修改不使用ShareDataWidget ，则不会调用didChangeDependencies
    // return Text("text");
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
        //父或祖先widget中的InheritedWidget改变(updateShouldNotify返回true)时会被调用。
        //如果build中没有依赖InheritedWidget，则此回调不会被调用。
        print("Dependencies change");
  }
}