import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/theme.dart';

class SplashScreen extends StatelessWidget {
  @override
 _SplashScrenState createState() => _SplashScrenState();
}
class _SplashScrenState extends State<SplashScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              DeliveryColors.green,
              DeliveryColors.purple,
            ],

          ),
        ),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.stretch,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleAvatar(
               child: Image.asset(
                 'assets/delivery/holass.png',
               ),
             ),
           ],
         ),
      ),
    );
        
  
  }
}