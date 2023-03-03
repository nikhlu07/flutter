import 'package:first_app/pages/home.dart';
import 'package:first_app/pages/login_page.dart';
import 'package:first_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      // home:HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        fontFamily: GoogleFonts.lato().fontFamily,
  ),
        
      // themeMode: ThemeMode.dark,
      // darkTheme:ThemeData(
      //   brightness:Brightness.dark,
      // ),
      // initialRoute:"/home",
      routes: {
        "/": (context)=> LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context)=> LoginPage()
      },
    );
  }
}