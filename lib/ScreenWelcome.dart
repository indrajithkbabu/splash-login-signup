import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sample_project/ScreenLogin.dart';
import 'package:sample_project/ScreenSignup.dart';

class ScreenWelcome extends StatelessWidget {
  const ScreenWelcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentheight =MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top:35.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
                SizedBox(
                  height:currentheight*.05 ,
                ),

              Image.asset("assets/Images/mob app.jpg"),

                SizedBox(
                  height:currentheight*.05 ,
                ),
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Column(
                   children: [
                     SizedBox(
                              width: double.infinity,
                               height: currentheight*.055,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ScreenLogin()));
                                },
                                child: Text('LOGIN',style: TextStyle(fontWeight: FontWeight.bold),),
                                style: ElevatedButton.styleFrom(
                                   elevation: 0.0,
                                    shadowColor: Colors.transparent,
                                    shape: StadiumBorder(),
                                    side: BorderSide(width: .50, color: Colors.white),
                                   
                                    textStyle: TextStyle(fontSize: 20)),
                              )),   SizedBox(
                  height:currentheight*.018 ,
                ),

                               SizedBox(
                              width: double.infinity,
                               height: currentheight*.055,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ScreenSignup()));
                                },
                                child: Text('SIGN-UP',style: TextStyle(fontWeight: FontWeight.bold),),
                                style: ElevatedButton.styleFrom(
                                   elevation: 0.0,
                                    shadowColor: Colors.transparent,
                                    shape: StadiumBorder(),
                                    side: BorderSide(width: .50, color: Colors.white),
                                   
                                    textStyle: TextStyle(fontSize: 20)),
                              )),


                   ],
                 ),
               ),
              ],
            ),
          ),
        ),
      ),
    );
    
  }
}