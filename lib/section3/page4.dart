import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});
  
@override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4>{

  bool _switchValue = false;
  bool _checkboxSelected = false;
  
  _onSwitchValueChange(BuildContext context){
     setState(() {
      _switchValue = !_switchValue;
    });
  }

    _onChecktBoxValueChange(BuildContext context){
     setState(() {
      _checkboxSelected = !_checkboxSelected;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page4 Route'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Switch(
            value: _switchValue,
            onChanged: (value)=>_onSwitchValueChange(context),
          ),
          Checkbox(
            value: _checkboxSelected,
            onChanged: (value)=>_onChecktBoxValueChange(context),
          ),
        ],
      )
    );
  }
}