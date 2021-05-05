import 'package:flutter/material.dart';

class Timeline extends StatelessWidget{
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Timeline"),
      ),
      body:Center(child:Text("Timeline")
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