import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

class Page66 extends StatefulWidget {
  const Page66({super.key});

  @override
  State<Page66> createState() => _Page66State();
}


class  _Page66State extends State<Page66>{
 
  void _onPress(int type){
      switch(type){
        case 1: demo1();
        case 2: demo2();
        case 3: demo3();
        case 4: demo4();
        case 5: demo5();
        case 6: demo6();
      }
  }

  void demo1(){
    String jsonStr = '{"name":"Jack","email":"Rose"}';
    var userMap = jsonDecode(jsonStr);
    var user = User.fromJson(userMap);
    print( user.name );
    print( user.email );

    String jsonStr2 = json.encode(user);
     print( jsonStr2 );
  }
  
  void demo2(){
    
  }
  
  void demo3(){
    
  }
  
  void demo4(){
    
  }
  
  void demo5(){
    
  }

  void demo6(){
    
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page66 Route'),
      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: ()=>_onPress(1),
              child: const Text('demo1'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(2),
              child: const Text('demo2'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(3),
              child: const Text('demo3'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(4),
              child: const Text('demo4'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(5),
              child: const Text('demo5'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(6),
              child: const Text('demo6'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(7),
              child: const Text('demo7'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(8),
              child: const Text('demo8'),
            ),
            ElevatedButton(
              onPressed: ()=>_onPress(9),
              child: const Text('demo9'),
            ),
          ],
        ),
      ),
    );
  }
}

/*
ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        )
        */


class User{
  final String name;
  final String email;
  User(this.name, this.email);
  User.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'];

  Map<String, dynamic> toJson() =>
    <String, dynamic>{
      'name': name,
      'email': email,
    };
}

