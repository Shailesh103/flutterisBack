import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child:
         Text(
           "login Page",
            style: TextStyle(
              fontSize: 40,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ) ,
        
        ),
        ),
    );
  }
}

