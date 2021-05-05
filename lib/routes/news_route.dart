import 'package:flutter/material.dart';

class News extends StatelessWidget{
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar:AppBar(
        title:Text("News"),
      ),
      body:Center(child:Text("News")
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