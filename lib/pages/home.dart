import'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  final int days =2;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title:Text("nikhil's app"),
      ),
        body:Center(
          child:Container(
            child: Text("My name is nikhil sharma = $days"),
          ),
        ),
        drawer:Drawer(),
      );
  }
}