import 'package:flutter/material.dart';
import 'package:muddywallpaper/pages/home_page.dart';
import 'package:muddywallpaper/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:muddywallpaper/utils/routes.dart';
import 'package:muddywallpaper/widget/themes.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
        debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.DarkTheme(context),
      initialRoute: MyRoutes.homeRoute,
     routes: {
       "/" : (context) => loginPage(),
       MyRoutes.homeRoute: (context) => Homepage(),
       MyRoutes.loginRoute : (context) =>loginPage(),
     },
    );
  }
}
