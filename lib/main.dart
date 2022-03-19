import 'package:flutter/material.dart';
import 'package:muddywallpaper/pages/home_page.dart';
import 'package:muddywallpaper/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.lato().fontFamily,
       
        ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/home",
     routes: {
       "/" : (context) => loginPage(),
       "/home" : (context) => Homepage(),
       "/login" : (context) =>loginPage(),
     },
    );
  }
}

