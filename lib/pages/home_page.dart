import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  final int ans=30;
  final String name="codepur";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
       ),
        body: Center(
          child: Container(
            child: Text("welcome to $ans of $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}