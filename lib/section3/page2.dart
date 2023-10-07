import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  void _onPress(BuildContext context){
      Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page2 Route'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: ()=>_onPress(context),
              child: const Text('ElevatedButton'),
            ),
            ElevatedButton.icon(
              icon: const Icon(Icons.send),
              onPressed: ()=>_onPress(context),
              label: const Text('ElevatedButton'),
            ),
            TextButton(
              child: const Text("TextButton"),
              onPressed: ()=>_onPress(context),
            ),
            TextButton.icon(
              icon: const Icon(Icons.send),
              label: const Text("TextButton"),
              onPressed: ()=>_onPress(context),
              ),
            OutlinedButton(
                child: const Text("OutlinedButton"),
                onPressed: ()=>_onPress(context),
            ),
            OutlinedButton.icon(
                icon: const Icon(Icons.send),
                label: const Text("OutlinedButton"),
                onPressed: ()=>_onPress(context),
            ),
            IconButton(
                icon: const Icon(Icons.thumb_up),
                onPressed: ()=>_onPress(context),
            ),
          ],
        ),
      ),
    );
  }
}
