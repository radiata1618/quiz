import 'package:flutter/material.dart';
import 'package:quiz/tile.dart';

class Talk extends StatelessWidget{
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Talk"),
      ),
      body:ListView(
        padding:const EdgeInsets.all(8),
        children:<Widget>[
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
        ]
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