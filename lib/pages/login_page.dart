// import 'dart:html';
import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Material(
      child: Column(children: [
        Image.asset("assets/images/nik.png",
        fit:BoxFit.cover,
        ),
        Text("Come in",
        style:TextStyle(color:Colors.red,
        fontSize:22,
        fontWeight: FontWeight.bold,
        ),
        )
      ],
      )
    );
  }
}