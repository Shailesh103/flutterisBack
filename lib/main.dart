import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);
  int ans=33;
  String name="codepur";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("I am going to give you $ans money for the boy name $name "),
          ),
        ),
      ),
    );
  }
}

