import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page3_3 extends StatelessWidget with BasePage {
  static String routePath = 'page3';
  const Page3_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page3 Route'),
      ),
      body: Center(
          child: Column(
        children: [
          const Image(
            image: AssetImage('assets/images/3DTouch/3dtouch_adddevice.png'),
            width: 100.0,
          ),
          // const Image(
          //   image: AssetImage('assets/images/About/about_icon_app.png'),
          //   width: 100.0,
          // ),
          Image(
            image: NetworkImage(
                "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp"),
            width: 100.0,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.fill,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.contain,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.cover,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.fitWidth,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.fitHeight,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.scaleDown,
          ),
          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 100.0,
            height: 50.0,
            fit: BoxFit.fill,
          ),

          Image.network(
            "https://upload.jianshu.io/users/upload_avatars/1716313/845f7d2a-d974-4319-8332-4a9d0ee8d6e4.JPG?imageMogr2/auto-orient/strip|imageView2/1/w/80/h/80/format/webp",
            width: 200.0,
            height: 50.0,
            repeat: ImageRepeat.repeatX,
          ),
        ],
      )),
    );
  }
}
