import 'package:flutter/material.dart';

class SecondView extends StatelessWidget {
  const SecondView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  drawer: Drawer(backgroundColor: Colors.white,surfaceTintColor: Colors.green,child: Icon(Icons.abc),
      // ),
    appBar: AppBar(
    iconTheme: const IconThemeData(
    color: Colors.green,
    ),
    ),
       drawer: Drawer( 
     surfaceTintColor: Colors.brown,
          backgroundColor: Colors.red,
          shape:const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),
          ),
          child:ListView(
            children:  [
              const DrawerHeader(
              decoration: BoxDecoration(
              color: Colors.blue,
              ),
              child:Text("Flutter"), 
               ), 
               ListTile(title: const Text("first"),onTap: () {}, 
      ), 
               ListTile(title:const  Text("first"),onTap: () {}, 
      ), 
               ListTile(title:const  Text("first"),onTap: () {}, 
      ), 
             ],
            ),
           ),
    );
  }
}
