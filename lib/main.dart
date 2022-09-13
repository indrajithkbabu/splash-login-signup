import 'package:flutter/material.dart';
import 'package:sample_project/ScreenSplash.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    
    debugShowCheckedModeBanner: false,
    title: 'Flutter Basics',
    theme: ThemeData(
      
      primaryColor: Colors.tealAccent
     
    ),
    home:ScreenSplash() ,
    
   );
  }

}