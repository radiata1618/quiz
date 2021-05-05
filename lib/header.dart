import'package:flutter/material.dart';

class Header extends StatelessWidget with PreferredSizeWidget{

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      leading:Padding(
        padding:const EdgeInsets.all(8.0),
        child:Icon(Icons.settings),
      ),
     actions:[
       Padding(
         padding:const EdgeInsets.all(8.0),
         child:Icon(Icons.add),
       ),
     ] ,
      title:Center(
          child:Text(
              'Home'
          )
      ),
    );
  }


}