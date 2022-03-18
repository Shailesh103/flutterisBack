import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  final int ans=33;
  final String name="codepur";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
       ),
        body: Center(
          child: Container(
            child: Text("I am going to give you $ans money for the boy name $name "),
          ),
        ),
        drawer: Drawer(),
      );
  }
}