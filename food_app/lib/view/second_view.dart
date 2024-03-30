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
       // drawer: Drawer(
      //   backgroundColor: Colors.blue,
      //     child:ListView(
      //       children:  [
      //         const DrawerHeader(
      //         decoration: BoxDecoration(
      //         color: Colors.blue,
      //         ),
      //         child:Text("Flutter"), 
      //          ), 
      //          ListTile(title: const Text("first"),onTap: () {}, 
      // ), 
      //          ListTile(title:const  Text("first"),onTap: () {}, 
      // ), 
      //          ListTile(title:const  Text("first"),onTap: () {}, 
      // ), 
      //        ],
      //       ),
      //      ),
    );
  }
}
