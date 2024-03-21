import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final currentWith = MediaQuery.of(context).size.width; // адаптация кылабыз
//     return  Scaffold(
//       backgroundColor: currentWith < 600 ? Colors.amber : Colors.red,
//       body: Center(child: Text(currentWith.toString(),
//       ),// экраныбыздын канча пиксел болгонун коргозуп берет
//       ),
//     );
//   }
// }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('data'),),
    );
  }
}