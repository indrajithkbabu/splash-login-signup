// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:sample_project/ScreenLogin.dart';
// import 'package:sample_project/ScreenRegister.dart';

// class ScreenSelectPage extends StatelessWidget {
//   ScreenSelectPage({Key? key}) : super(key: key);

//   Widget bigCircle = new Container(
//     width: 300.0,
//     height: 300.0,
//     decoration: new BoxDecoration(
//       color: Colors.orange,
//       shape: BoxShape.circle,
//     ),
//   );

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       body: Container(
//         decoration: BoxDecoration(
//             color: Colors.tealAccent,
//             borderRadius: BorderRadius.only(bottomRight: Radius.circular(350))),
//         padding: const EdgeInsets.all(10),
//         child: Stack(
//           children: <Widget>[
//             Positioned(
//               top: 40,
//               left: 90,
//               height: 200,
//               width: 200,
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Colors.white, shape: BoxShape.circle),
//                 width: 150,
//                 height: 150,
//                 margin: EdgeInsets.all(30.0),
//               ),
//             ),
//             const Positioned(
//               top: 70,
//               left: 108,
//               height: 200,
//               width: 200,
//               child: Text(
//                 'GO',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 150,
//                   color: Colors.tealAccent,
//                 ),
//               ),
//             ),
//             Positioned(
//               top: 210,
//               left: 240,
//               width: 65,
//               height: 65,
//               child: Container(
//                 // margin: EdgeInsets.all(30.0),
//                 decoration:
//                     BoxDecoration(color: Colors.white, shape: BoxShape.circle),
//                 width: 100,
//                 height: 100,
//               ),
//             ),
//             Positioned(
//               top: 290,
//               left: 220,
//               width: 30,
//               height: 30,
//               child: Container(
//                 // margin: EdgeInsets.all(30.0),
//                 decoration:
//                     BoxDecoration(color: Colors.white, shape: BoxShape.circle),
//                 width: 100,
//                 height: 100,
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Positioned(
//                     top: 380,
//                     left: 13,
//                     width: 350,
//                     height: 40,
//                     child: SizedBox(
//                         width: double.infinity,
//                         height: 50,
//                         child: ElevatedButton(
//                           onPressed: () {
//                             Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => ScreenLogin()));
//                           },
//                           child: Text('LOGIN',style: TextStyle(color: Colors.tealAccent,fontWeight: FontWeight.bold)),
//                           style: ElevatedButton.styleFrom(
//                             elevation: 0.0,
//                               shadowColor: Colors.transparent,
//                               shape: StadiumBorder(),
//                               side: BorderSide(width: .50, color: Colors.white),
//                               primary: Colors.white,
//                               onPrimary: Colors.white,
//                               textStyle: TextStyle(fontSize: 20)),
//                         )
//                         ),
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Positioned(
//                     top: 380,
//                     left: 13,
//                     width: 350,
//                     height: 40,
//                     child: SizedBox(
//                         width: double.infinity,
//                         height: 50,
//                         child: ElevatedButton(
//                           onPressed: () {
//                             Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => ScreenRegister()));
//                           },
//                           child: Text('REGISTER',style: TextStyle(fontWeight: FontWeight.bold),),
//                           style: ElevatedButton.styleFrom(
//                              elevation: 0.0,
//                               shadowColor: Colors.transparent,
//                               shape: StadiumBorder(),
//                               side: BorderSide(width: .50, color: Colors.white),
//                               primary: Colors.tealAccent,
//                               onPrimary: Colors.white,
//                               textStyle: TextStyle(fontSize: 20)),
//                         )),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
