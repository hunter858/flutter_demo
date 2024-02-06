import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test_flutter_demo/modules_define.dart';
import 'package:test_flutter_demo/modules_register.dart';

void main() {
  runApp(const MyApp());
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const MyHomePage(
          title: 'demoApp',
        );
      },
      routes: RegisterRoutes.initRouters(),
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<PageModel> listData = [
    PageModel('3.1 文本及样式"', const Page1()),
    PageModel('3.2 按钮', const Page2()),
    PageModel('3.3 图片及ICON', const Page3()),
    PageModel('3.4 单选开关和复选开关', const Page4()),
    PageModel('3.5 输入框及表单', const Page5()),
    PageModel('3.6 进度指示器', const Page6()),
    PageModel('4.1 布局原理与约束（constraints）', const Page7()),
    PageModel('4.2 线性布局（Row和Column', const Page8()),
    PageModel('4.4 流式布局（Wrap、Flow', const Page9()),
    PageModel('4.5 层叠布局（Stack、Positioned）', const Page10()),
    PageModel('4.6 对齐与相对定位（Align）', const Page11()),
    PageModel('4.7 LayoutBuilder、AfterLayout', const Page12()),
    PageModel('5.1 填充（Padding）', const Page13()),
    PageModel('5.2 装饰容器（DecoratedBox）', const Page14()),
    PageModel('5.3 变换（Transform）', const Page15()),
    PageModel('5.4 容器组件（Container）', const Page16()),
    PageModel('5.5 剪裁（Clip）', const Page17()),
    PageModel('5.6 空间适配（FittedBox）', const Page18()),
    PageModel('5.7 页面骨架（Scaffold）', const Page19()),
    PageModel('6.1 可滚动组件简介', const Page20()),
    PageModel('6.2 SingleChildScrollView', const Page21()),
    PageModel('6.3 ListViewx', const Page22()),
    PageModel('6.4 滚动监听及控制', const Page23()),
    PageModel('6.5 AnimatedList', const Page24()),
    PageModel('6.6 GridView', const Page25()),
    PageModel('6.7 PageView与页面缓存', const Page26()),
    PageModel('6.8 可滚动组件子项缓存', const Page27()),
    PageModel('6.9 TabBarView', const Page28()),
    PageModel('6.10 CustomScrollView 和 Slivers', const Page29()),
    PageModel('6.11 自定义 Sliver', const Page30()),
    PageModel('6.12 嵌套可滚动组件 NestedScrollView', const Page31()),
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: listData.map((PageModel e) {
              String btnText = e.text;
              Widget page = e.page;
              return ElevatedButton(
                  onPressed: () => _onpress2(page), child: Text(btnText));
            }).toList()),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
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
  PageModel(this.text, this.page);
}
