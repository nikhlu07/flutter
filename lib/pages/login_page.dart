// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Material(
      child: Column(children: [
        Image.asset("assets/images/nik.png",
        fit:BoxFit.cover,
        ),
        Text("Come in",
        style:TextStyle(color:Colors.black,
        fontSize:24,
        // fontFamily: "assets\fonts\OoohBaby-Regular.ttf",
        fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding:
          const EdgeInsets.symmetric(vertical :16.0, horizontal:20.0),
        child: Column(
         children:[
        TextFormField(
          // obscureText:true,
          decoration: InputDecoration(
          hintText: "Enter Username",
          labelText: "Username",),
        ),
        TextFormField(
          obscureText:true,
          decoration: InputDecoration(
          hintText: "Enter Password",
          labelText: "Password",),
        ),
        SizedBox(height:20.0,),
        ElevatedButton(
          child:Text("Login"),
          style:TextButton.styleFrom(),
          onPressed:(){
            print("Hi User");
          }),
      ],
      ),
        ),
      ],
    ));
  }
}