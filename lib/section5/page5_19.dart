import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page5_19 extends StatefulWidget with BasePage {
  static String routePath = 'Page5_19';
  const Page5_19({super.key});

  @override
  State<Page5_19> createState() => _Page5_19State();
}

class _Page5_19State extends State<Page5_19> {
  Widget WContainer(BoxFit boxFit) {
    return Container(
      width: 50,
      height: 50,
      color: Colors.red,
      child: FittedBox(
        fit: boxFit,
        // 子容器超过父容器大小
        child: Container(width: 60, height: 70, color: Colors.blue),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page5_19 Route'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.none,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text('BoxFit.none'),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.fill,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text(' BoxFit.fill'),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.contain,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text('BoxFit.contain'),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.cover,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text('BoxFit.cover'),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.fitWidth,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text('BoxFit.fitWidth'),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.fitHeight,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text('BoxFit.fitHeight'),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              child: FittedBox(
                fit: BoxFit.scaleDown,
                // 子容器超过父容器大小
                child: Container(
                  width: 60,
                  height: 70,
                  color: Colors.blue,
                  child: Text('BoxFit.scaleDown'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
