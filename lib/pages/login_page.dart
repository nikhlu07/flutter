// import 'dart:html';

import 'package:first_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Material(
       color:Colors.white,
       child:SingleChildScrollView(
      child: Column(children: [
         Image.asset("assets/images/nik.png",
        fit:BoxFit.cover,
        // height:500,
        ),
        Text("Hey USER",
        style:TextStyle(color:Colors.black,
        fontSize:20,
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
          style:TextButton.styleFrom(minimumSize :Size(160,50)),
          onPressed:(){
            Navigator.pushNamed(context,MyRoutes.homeRoute);
          },)
      ],
      ),
        ),
      ],
    )),
    );
  }
}