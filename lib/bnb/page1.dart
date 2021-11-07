import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple,
        title: Text('Bottom Navigation Bar 2'),
        centerTitle: true,
      ),
      body: Center(child: Text('2nd page',style: TextStyle(fontSize: 60),),)
    );
  }
}
