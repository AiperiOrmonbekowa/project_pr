import 'package:flutter/material.dart';
import 'package:food_app/view/second_view.dart';

class HomeView extends StatelessWidget {
   HomeView({super.key});
 
  @override
  Widget build(BuildContext context) {
   final width = MediaQuery.of(context).size.width;
        final height = MediaQuery.of(context).size.height;
    return  Scaffold(
      backgroundColor: Colors.green[600],
      body: Center(
        child: SizedBox(
     width: width,
     height: height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: SizedBox(
                height: 320,
                child: Image.asset('assets/images/image.png',),),
            ),
          const  Text( 'Fast delivery at\n your doorstep',textDirection: TextDirection.rtl,
          style:TextStyle(color: Colors.white,fontSize: 26, fontWeight: FontWeight.w700,wordSpacing: 2, height: 0),
          ),
           const  SizedBox(height: 15,),
           const Text(
            'Home delivery and online reservation\nsystem for restaurants & cafe',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15,wordSpacing: 3, color: Colors.white),
          ), 
           const  SizedBox(height: 220,),
          SizedBox(
            height: 57,
            width: 370,
            child: ElevatedButton(
             style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
          ),
               onPressed: (){
          
                Navigator.push(
                  
                  context, MaterialPageRoute(builder: (context)=>const SecondView()),);
               }, child:  Text("Let's Explore", style: TextStyle(fontSize: 18, color: Colors.green[600], fontWeight: FontWeight.w900),),
               ),
          ),
          ],
          ),
        ),
      ),
    );
  }
}
