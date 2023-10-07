import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class Page23 extends StatefulWidget {
  const Page23({super.key});

  @override
  State<Page23> createState() => _Page23State();
}





class  _Page23State extends State<Page23>{
 
  int currentSelectIndex = 1;

  Widget _listDemo1(){
    return ListView.builder(
            itemCount: 100,
            itemExtent: 50.0, //强制高度为50.0
            itemBuilder: (BuildContext context, int index) {
              return ListTile(title: Text("$index"));
            }
          );
  } 

  Widget _listDemo2(){
    Widget divider1 = Divider(color: Colors.blue,);
    Widget divider2 = Divider(color: Colors.green);
    return ListView.separated(
            itemCount: 100,
            separatorBuilder: (BuildContext context, int index) {
                return index%2==0?divider1:divider2;
              }, //强制高度为50.0
            itemBuilder: (BuildContext context, int index) {
              return ListTile(title: Text("$index"));
            }
          );
  }

  Widget _listDemo3(){
    return InfiniteListView();
  }
  
  Widget _listDemo4(){
    return ListView.builder(
            itemCount: 100,
            itemExtent: 50.0, //强制高度为50.0
            itemBuilder: (BuildContext context, int index) {
              return ListTile(title: Text("$index"));
            }
          );
  } 
  
  Widget _listDemo5(){
    return ListView.builder(
            itemCount: 100,
            itemExtent: 50.0, //强制高度为50.0
            itemBuilder: (BuildContext context, int index) {
              return ListTile(title: Text("$index"));
            }
          );
  } 

  Widget currentList(int type){
    Widget list = _listDemo1();
    switch(type){
      case 1: list = _listDemo1();
      case 2: list = _listDemo2();
      case 3: list = _listDemo3();
      case 4: list = _listDemo4();
      case 5: list = _listDemo5();
    }
    return list;
  }

  void _onPress(BuildContext context,int type){
    setState(() {
      currentSelectIndex = type;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page23 Route'),
      ),
      body: Container(
        child:Column(
          children: [
            SizedBox(width: double.infinity,height: 50,
              child: Row(
                children: [
                  OutlinedButton(
                    onPressed: ()=>_onPress(context,1),
                    child: const Text('list1'),
                  ),
                  OutlinedButton(
                    onPressed: ()=>_onPress(context,2),
                    child: const Text('list2'),
                  ),
                  OutlinedButton(
                    onPressed: ()=>_onPress(context,3),
                    child: const Text('list3'),
                  ),
                  OutlinedButton(
                    onPressed: ()=>_onPress(context,4),
                    child: const Text('list4'),
                  ),
                  OutlinedButton(
                    onPressed: ()=>_onPress(context,5),
                    child: const Text('list5'),
                  ),
                ],
              ),
            ),
            Expanded(flex:1, child: currentList(currentSelectIndex),)
            // Expanded(flex:1, child: _listDemo1(),)
          ],
        ),
      ),
    );
  }
}




//---------------

class InfiniteListView extends StatefulWidget {
  @override
  _InfiniteListViewState createState() => _InfiniteListViewState();
}

class _InfiniteListViewState extends State<InfiniteListView> {
  static const loadingTag = "##loading##"; //表尾标记
  var _words = <String>[loadingTag];

  @override
  void initState() {
    super.initState();
    _retrieveData();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: _words.length,
      itemBuilder: (context, index) {
        //如果到了表尾
        if (_words[index] == loadingTag) {
          //不足100条，继续获取数据
          if (_words.length - 1 < 100) {
            //获取数据
            _retrieveData();
            //加载时显示loading
            return Container(
              padding: const EdgeInsets.all(16.0),
              alignment: Alignment.center,
              child: SizedBox(
                width: 24.0,
                height: 24.0,
                child: CircularProgressIndicator(strokeWidth: 2.0),
              ),
            );
          } else {
            //已经加载了100条数据，不再获取数据。
            return Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(16.0),
              child: Text(
                "没有更多了",
                style: TextStyle(color: Colors.grey),
              ),
            );
          }
        }
        //显示单词列表项
        return ListTile(title: Text(_words[index]));
      },
      separatorBuilder: (context, index) => Divider(height: .0),
    );
  }

  void _retrieveData() {
    Future.delayed(Duration(seconds: 2)).then((e) {
      setState(() {
        //重新构建列表
        _words.insertAll(
          _words.length - 1,
          //每次生成20个单词
          generateWordPairs().take(20).map((e) => e.asPascalCase).toList(),
        );
      });
    });
  }
}