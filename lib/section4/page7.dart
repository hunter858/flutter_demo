import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7 extends StatelessWidget with BasePage {
  static String routePath = 'page7';
  const Page7({super.key});

  @override
  Widget build(BuildContext context) {
    const Widget redBox = DecoratedBox(
      decoration: BoxDecoration(color: Colors.red),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7 Route'),
      ),
      body: Center(
        child: Column(
          children: [
            ConstrainedBox(
              constraints: const BoxConstraints(
                  minWidth: double.infinity, //宽度尽可能大
                  minHeight: 50.0 //最小高度为50像素
                  ),
              child: Container(
                height: 5.0,
                child: redBox,
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            SizedBox(width: 80.0, height: 80.0, child: redBox),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            ConstrainedBox(
              constraints: const BoxConstraints(
                minHeight: 50,
                maxHeight: 80,
                minWidth: 200,
                maxWidth: 300,
              ),
              child: Container(
                height: 5.0,
                child: redBox,
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 50,
                  maxHeight: 80,
                  minWidth: 200,
                  maxWidth: 300,
                ),
                child: UnconstrainedBox(
                  //“去除”父级限制
                  child: ConstrainedBox(
                    constraints:
                        BoxConstraints(minWidth: 90.0, minHeight: 20.0), //子
                    child: redBox,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
