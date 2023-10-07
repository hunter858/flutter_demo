import 'package:flutter/material.dart';
import 'package:test_flutter_demo/page/tempPage.dart';
import 'package:test_flutter_demo/section3/page1.dart';
import 'package:test_flutter_demo/section3/page2.dart';
import 'package:test_flutter_demo/section3/page3.dart';
import 'package:test_flutter_demo/section3/page4.dart';
import 'package:test_flutter_demo/section3/page5.dart';
import 'package:test_flutter_demo/section3/page6.dart';
import 'package:test_flutter_demo/section4/page7.dart';
import 'package:test_flutter_demo/section4/page8.dart';
import 'package:test_flutter_demo/section4/page9.dart';
import 'package:test_flutter_demo/section4/page10.dart';
import 'package:test_flutter_demo/section4/page11.dart';
import 'package:test_flutter_demo/section4/page12.dart';
import 'package:test_flutter_demo/section4/page13.dart';
import 'package:test_flutter_demo/section5/page14.dart';
import 'package:test_flutter_demo/section5/page15.dart';
import 'package:test_flutter_demo/section5/page16.dart';
import 'package:test_flutter_demo/section5/page17.dart';
import 'package:test_flutter_demo/section5/page18.dart';
import 'package:test_flutter_demo/section5/page19.dart';
import 'package:test_flutter_demo/section5/page20.dart';
import 'package:test_flutter_demo/section6/page21.dart';
import 'package:test_flutter_demo/section6/page22.dart';
import 'package:test_flutter_demo/section6/page23.dart';
import 'package:test_flutter_demo/section6/page24.dart';
import 'package:test_flutter_demo/section6/page25.dart';
import 'package:test_flutter_demo/section6/page26.dart';
import 'package:test_flutter_demo/section6/page27.dart';
import 'package:test_flutter_demo/section6/page28.dart';
import 'package:test_flutter_demo/section6/page29.dart';
import 'package:test_flutter_demo/section6/page30.dart';
import 'package:test_flutter_demo/section6/page31.dart';
import 'package:test_flutter_demo/section6/page32.dart';
import 'package:test_flutter_demo/section7/page33.dart';
import 'package:test_flutter_demo/section7/page34.dart';

import 'package:test_flutter_demo/section7/page35.dart';
import 'package:test_flutter_demo/section7/page36.dart';
import 'package:test_flutter_demo/section7/page37.dart';
import 'package:test_flutter_demo/section7/page38.dart';
import 'package:test_flutter_demo/section8/page39.dart';
import 'package:test_flutter_demo/section8/page40.dart';
import 'package:test_flutter_demo/section8/page41.dart';
import 'package:test_flutter_demo/section8/page42.dart';
import 'package:test_flutter_demo/section8/page43.dart';
import 'package:test_flutter_demo/section8/page44.dart';
import 'package:test_flutter_demo/section9/page45.dart';
import 'package:test_flutter_demo/section9/page46.dart';
import 'package:test_flutter_demo/section9/page47.dart';
import 'package:test_flutter_demo/section9/page48.dart';
import 'package:test_flutter_demo/section9/page49.dart';
import 'package:test_flutter_demo/section9/page50.dart';
import 'package:test_flutter_demo/section9/page51.dart';

import 'package:test_flutter_demo/section10/page52.dart';
import 'package:test_flutter_demo/section10/page53.dart';
import 'package:test_flutter_demo/section10/page54.dart';
import 'package:test_flutter_demo/section10/page55.dart';
import 'package:test_flutter_demo/section10/page56.dart';
import 'package:test_flutter_demo/section10/page57.dart';
import 'package:test_flutter_demo/section10/page58.dart';
import 'package:test_flutter_demo/section10/page59.dart';

import 'package:test_flutter_demo/section11/page60.dart';
import 'package:test_flutter_demo/section11/page61.dart';
import 'package:test_flutter_demo/section11/page62.dart';
import 'package:test_flutter_demo/section11/page63.dart';
import 'package:test_flutter_demo/section11/page64.dart';
import 'package:test_flutter_demo/section11/page65.dart';
import 'package:test_flutter_demo/section11/page66.dart';

import 'package:test_flutter_demo/section12/page67.dart';
import 'package:test_flutter_demo/section12/page68.dart';

import 'package:test_flutter_demo/section13/page69.dart';
import 'package:test_flutter_demo/section13/page70.dart';
import 'package:test_flutter_demo/section13/page71.dart';
import 'package:test_flutter_demo/section13/page72.dart';

import 'package:test_flutter_demo/section14/page73.dart';
import 'package:test_flutter_demo/section14/page74.dart';
import 'package:test_flutter_demo/section14/page75.dart';
import 'package:test_flutter_demo/section14/page76.dart';
import 'package:test_flutter_demo/section14/page77.dart';
import 'package:test_flutter_demo/section14/page78.dart';
import 'package:test_flutter_demo/section14/page79.dart';
import 'package:test_flutter_demo/section14/page80.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page3'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  List <PageModel> listData =[
    PageModel('3.1 文本及样式"',const Page1()),
    PageModel('3.2 按钮',const Page2()),
    PageModel('3.3 图片及ICON',const Page3()),
    PageModel('3.4 单选开关和复选开关',const Page4()),
    PageModel('3.5 输入框及表单',const Page5()),
    PageModel('3.6 进度指示器',const Page6()),

    PageModel('4.1 布局原理与约束（constraints）',const Page7()),
    PageModel('4.2 线性布局（Row和Column',const Page8()),
    PageModel('4.4 流式布局（Wrap、Flow',const Page9()),
    PageModel('4.5 层叠布局（Stack、Positioned）',const Page10()),
    PageModel('4.6 对齐与相对定位（Align）',const Page11()),
    PageModel('4.7 LayoutBuilder、AfterLayout',const Page12()),
    
    PageModel('5.1 填充（Padding）',const Page13()),
    PageModel('5.2 装饰容器（DecoratedBox）',const Page14()),
    PageModel('5.3 变换（Transform）',const Page15()),
    PageModel('5.4 容器组件（Container）',const Page16()),
    PageModel('5.5 剪裁（Clip）',const Page17()),
    PageModel('5.6 空间适配（FittedBox）',const Page18()),
    PageModel('5.7 页面骨架（Scaffold）',const Page19()),
    
    PageModel('6.1 可滚动组件简介',const Page20()),
    PageModel('6.2 SingleChildScrollView',const Page21()),
    PageModel('6.3 ListViewx',const Page22()),
    PageModel('6.4 滚动监听及控制',const Page23()),
    PageModel('6.5 AnimatedList',const Page24()),
    PageModel('6.6 GridView',const Page25()),
    PageModel('6.7 PageView与页面缓存',const Page26()),
    PageModel('6.8 可滚动组件子项缓存',const Page27()),
    PageModel('6.9 TabBarView',const Page28()),
    PageModel('6.10 CustomScrollView 和 Slivers',const Page29()),
    PageModel('6.11 自定义 Sliver',const Page30()),
    PageModel('6.12 嵌套可滚动组件 NestedScrollView',const Page31()),
    
    PageModel('7.1 导航返回拦截（WillPopScope）', const Page32()),
    PageModel('7.2 数据共享（InheritedWidget）', const Page33()),
    PageModel('7.3 跨组件状态共享', const Page34()),
    PageModel('7.4 颜色和主题', const Page35()),
    PageModel('7.5 按需rebuild（ValueListenableBuilder）', const Page36()),
    PageModel('7.6 异步UI更新（FutureBuilder、StreamBuilder）', const Page37()),
    PageModel('7.7 对话框详解', const Page38()),
    
    PageModel('8.1 原始指针事件处理', const Page39()),
    PageModel('8.2 手势识别', const Page40()),
    PageModel('8.3 Flutter事件机制', const Page41()),
    PageModel('8.4 手势原理与手势冲突', const Page42()),
    PageModel('8.5 事件总线', const Page43()),
    PageModel('8.6 通知 Notification', const Page44()),
    
    PageModel('9.1 Flutter动画简介', const Page45()),
    PageModel('9.2 动画基本结构及状态监听', const Page46()),
    PageModel('9.3 自定义路由切换动画', const Page47()),
    PageModel('9.4 Hero动画', const Page48()),
    PageModel('9.5 交织动画', const Page49()),
    PageModel('9.6 动画切换组件（AnimatedSwitcher）', const Page50()),
    PageModel('9.7 动画过渡组件', const Page51()),
    
    PageModel('10.1 自定义组件方法简介', const Page52()),
    PageModel('10.2 组合现有组件', const Page53()),
    PageModel('10.3 组合实例：TurnBox"', const Page54()),
    PageModel('10.4 CustomPaint 与 Canvas', const Page55()),
    PageModel('10.5 自绘实例：圆形背景渐变进度条', const Page56()),
    PageModel('10.6 自绘组件：CustomCheckbox', const Page57()),
    PageModel('10.7 自绘组件: DoneWidget', const Page58()),
    PageModel('10.8 水印实例: 文本绘制与离屏渲染', const Page59()),
    
    PageModel('11.1 文件操作', const Page60()),
    PageModel('11.2 通过HttpClient发起HTTP请求', const Page61()),
    PageModel('11.3 Http请求库-dio', const Page62()),
    PageModel('11.4 实例：Http分块下载', const Page63()),
    PageModel('11.5 使用WebSockets', const Page64()),
    PageModel('11.6 使用Socket API', const Page65()),
    PageModel('11.7 JSON转Dart Model类', const Page66()),
    
    PageModel('12.1 包和插件', const Page67()),
    PageModel('12.2 Flutter Web', const Page68()),
    
    PageModel('13.1 让App支持多语言', const Page69()),
    PageModel('13.2 实现Localizations', const Page70()),
    PageModel('13.3 使用Intl包', const Page71()),
    PageModel('13.4 国际化常见问题', const Page72()),
    
    PageModel('14.1 Flutter UI 框架（Framework）', const Page73()),
    PageModel('14.2 Element、BuildContext和RenderObject', const Page74()),
    PageModel('14.3 Flutter启动流程和渲染管线', const Page75()),
    PageModel('14.4 布局（Layout）过程', const Page76()),
    PageModel('14.5 绘制（一）绘制原理及Layer', const Page77()),
    PageModel('14.6 绘制（二）组件树绘制流程', const Page78()),
    PageModel('14.7 绘制（三）Layer 实例', const Page79()),
    PageModel('14.8 绘制（四）Compositing', const Page80()),
  ];


  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        
        

        child:SingleChildScrollView(
          child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: listData.map((PageModel e) {
            String btnText = e.text;
            Widget page = e.page;
            return ElevatedButton(onPressed: ()=>_onpress2(page),  child:Text(btnText));
          }).toList()
        ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{

        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
  
  _onpress2(Widget page) {
     Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => page),
    );
  }
}


class PageModel {
  String text;
  Widget page;
  PageModel(this.text,this.page);
}