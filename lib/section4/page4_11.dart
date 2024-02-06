import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';
import 'package:cached_network_image/cached_network_image.dart';

class Page4_11 extends StatefulWidget with BasePage {
  static String routePath = 'page11';
  const Page4_11({super.key});

  @override
  State<Page4_11> createState() => _Page11State();
}

class _Page11State extends State<Page4_11> {
  @override
  Widget build(BuildContext context) {
    const Size imageSize = Size(200, 140);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page11 Route'),
      ),
      body: Container(
          child: Column(
        children: [
          Expanded(
            flex: 1,
            child: CachedNetworkImage(
              fit: BoxFit.cover,
              imageUrl:
                  'https://i1.hdslb.com/bfs/archive/d5353fed619d7256c695ded457f384f7a4c4a205.jpg',
              height: imageSize.width,
              width: imageSize.height,
              errorWidget: (context, url, obj) {
                return Container(
                  height: imageSize.width,
                  width: imageSize.height,
                  color: Colors.grey,
                );
              },
              placeholder: (context, url) {
                return Container(
                  height: imageSize.width,
                  width: imageSize.height,
                  color: Colors.grey,
                );
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              child: ConstrainedBox(
                constraints: BoxConstraints.expand(),
                child: Stack(
                  alignment: Alignment.center,
                  fit: StackFit.expand, //未定位widget占满Stack整个空间
                  children: [
                    const Positioned(
                      left: 18.0,
                      child: Text("I am Jack"),
                    ),
                    Container(
                      color: Colors.red,
                      child: const Text("Hello world"),
                    ),
                    const Positioned(
                      top: 18.0,
                      child: Text("Your friend"),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
