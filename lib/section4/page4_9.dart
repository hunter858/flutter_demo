import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page4_9 extends StatefulWidget with BasePage {
  static String routePath = 'page9';
  const Page4_9({super.key});

  @override
  State<Page4_9> createState() => _Page9State();
}

class _Page9State extends State<Page4_9> {
  @override
  Widget build(BuildContext context) {
    Widget redBox = Container(height: 20, color: Colors.red);
    Widget greenBox = Container(height: 20, color: Colors.green);
    Widget blackBox = Container(height: 20, color: Colors.black);
    Widget yellowBox = Container(height: 20, color: Colors.yellow);
    Widget blueBox = Container(height: 20, color: Colors.blue);
    Widget orangeBox = Container(height: 20, color: Colors.orange);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9 Route'),
      ),
      body: Center(
        child: Column(
          children: [
            Flex(direction: Axis.horizontal, children: [
              Expanded(
                flex: 1,
                child: redBox,
              ),
              Expanded(
                flex: 2,
                child: greenBox,
              ),
              Expanded(
                flex: 3,
                child: orangeBox,
              ),
            ]),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            Flex(direction: Axis.horizontal, children: [
              Expanded(
                flex: 2,
                child: redBox,
              ),
              Expanded(
                flex: 2,
                child: greenBox,
              ),
              Expanded(
                flex: 2,
                child: orangeBox,
              ),
            ]),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            Flex(direction: Axis.horizontal, children: [
              Expanded(
                flex: 2,
                child: redBox,
              ),
              Expanded(
                flex: 2,
                child: greenBox,
              ),
              Expanded(
                flex: 2,
                child: orangeBox,
              ),
            ]),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: yellowBox,
                  ),
                  Expanded(
                    flex: 2,
                    child: greenBox,
                  ),
                  Expanded(
                    flex: 2,
                    child: orangeBox,
                  ),
                ]),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            Flex(
                direction: Axis.horizontal,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                    flex: 3,
                    child: redBox,
                  ),
                  Expanded(
                    flex: 2,
                    child: greenBox,
                  ),
                  Expanded(
                    flex: 1,
                    child: orangeBox,
                  ),
                ]),
            const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
            SizedBox(
              width: double.infinity,
              height: 200,
              child: Flex(direction: Axis.vertical, children: [
                Expanded(
                    flex: 1, child: Container(width: 40, color: Colors.orange)),
                Expanded(
                  flex: 2,
                  child: Container(width: 40, color: Colors.blue),
                ),
                Expanded(
                  flex: 3,
                  child: Container(width: 40, color: Colors.red),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
