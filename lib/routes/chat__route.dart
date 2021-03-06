import 'package:flutter/material.dart';

class Chat extends StatelessWidget{
  String username;
  Chat({String username}){
    this.username=username;
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text(this.username ??'',),
      ),
      body:Center(child:Text("Chat")),
      backgroundColor:Colors.cyan,
        bottomNavigationBar:BottomAppBar(
          child: Row(
            children: <Widget>[
              IconButton(
                icon:Icon(Icons.add),
                onPressed:()=>{},
              ),
              IconButton(
                icon:Icon(Icons.camera_alt),
                onPressed:() =>{},
              ),
              IconButton(
                icon:Icon(Icons.photo),
                onPressed:()=>{},
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Aa',
                  ),
                ),
              ),
              IconButton(
                icon: Icon(Icons.mic),
                onPressed: () => {},
              )
            ]
          )
        )
    );
  }
}