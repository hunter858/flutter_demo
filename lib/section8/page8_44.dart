import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page8_44 extends StatefulWidget with BasePage {
  static String routePath = 'Page8_44';
  const Page8_44({super.key});

  @override
  State<Page8_44> createState() => _Page8_44State();
}

class _Page8_44State extends State<Page8_44> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8_44 Route'),
      ),
      body: const Center(
          child: Center(
        child: Text('未实现该demo'),
      )),
    );
  }
}

class Item {
  Item(this.price, this.count);
  double price; //商品单价
  int count; // 商品份数
  //... 省略其他属性
}

class CartModel extends ChangeNotifier {
  // 用于保存购物车中商品列表
  final List<Item> _items = [];

  // 禁止改变购物车里的商品信息
  List<Item> get items => List.from(_items);

  // 购物车中商品的总价
  double get totalPrice =>
      _items.fold(0, (value, item) => value + item.count * item.price);

  // 将 [item] 添加到购物车。这是唯一一种能从外部改变购物车的方法。
  void add(Item item) {
    _items.add(item);
    // 通知监听器（订阅者），重新构建InheritedProvider， 更新状态。
    notifyListeners();
  }
}
