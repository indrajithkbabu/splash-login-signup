import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sample_project/ScreenLogin.dart';
import 'package:sample_project/ScreenSelectPage.dart';
import 'package:sample_project/ScreenWelcome.dart';

class ScreenSplash extends StatefulWidget {
  const ScreenSplash({Key? key}) : super(key: key);

  @override
  State<ScreenSplash> createState() => _ScreenSplashState();
}

class _ScreenSplashState extends State<ScreenSplash> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), (){
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ScreenWelcome()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Images/flutter-login.png',height: 200,width: 200,),
              SizedBox(
                height: 10,
              ),

              Text('Flutter tutorials',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,fontFamily:'customfont' ),)
            ],
          )
        ,),
      ),

    );
    
  }
}