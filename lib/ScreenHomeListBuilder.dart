import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


void main(List<String> args) {
  runApp(MaterialApp(
    home: ScreenHomeListBuilder(),
  ));
}


class ScreenHomeListBuilder extends StatefulWidget {
  const ScreenHomeListBuilder({Key? key}) : super(key: key);

  @override
  State<ScreenHomeListBuilder> createState() => _ScreenHomeListBuilderState();
}

class _ScreenHomeListBuilderState extends State<ScreenHomeListBuilder> {

  List<String>fruits =['apple','grapes','mango','pineapple'];
  List <String>img =[ "assets/Images/flutter-login.png",
  "assets/Images/flutter-login.png",
  "assets/Images/flutter-login.png",
   "assets/Images/flutter-login.png"

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(itemBuilder: (BuildContext , index) {
        return Card(
          child: ListTile(
            leading: Image.asset(img[index]),
            title: Text(fruits[index]),
          ),
        );
      },
      itemCount: fruits.length,
      ),
    );
    
  }
}