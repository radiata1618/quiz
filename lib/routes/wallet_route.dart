import 'package:flutter/material.dart';

class Wallet extends StatelessWidget{
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Wallet"),
      ),
      body:Center(child:Text("Wallet")
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