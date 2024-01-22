import 'package:flutter/material.dart';

void main() {
  runApp(Testing());
}

class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
          ],
          leading: Icon(Icons.account_circle),
          title: Center(
            child: Text('Demo'),
          ),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: const Text(
            'Tap if you agree flutter is great',
            style: TextStyle(
                color: Colors.black, fontSize: 17, fontWeight: FontWeight.w400),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          onPressed: () {},
          child: Icon(Icons.arrow_right),
        ),
      ),
    );
  }
}
