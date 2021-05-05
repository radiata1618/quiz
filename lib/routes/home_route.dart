import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Home"),
      ),
      body:Center(child:Text("Home")
      ),
      floatingActionButton: FloatingActionButton(
        child:Icon(Icons.add_to_photos_rounded),
        onPressed:(){
        //SystemNavigator.pop();
        }
      )
    );

  }
}