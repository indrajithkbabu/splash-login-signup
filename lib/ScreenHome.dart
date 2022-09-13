import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    home: ScreenHome(),
  ));
}

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Card(
            color: Colors.tealAccent,
             shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0),
  ),
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage('assets/Images/flutter-login.png'),
              ),
              title: const Text('contact 1'),
              trailing: Wrap(
                spacing: 20,
                children: const [Icon(Icons.message), Icon(Icons.phone)],
              ),
              onTap: (){
             Fluttertoast.showToast(
                  msg: "sending messages..",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIosWeb: 3,
                  backgroundColor: Colors.red,
                  textColor: Colors.white,
                  fontSize: 16.0
              );
          
              },
            ),
          ),
            Card(
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage('assets/Images/flutter-login.png'),
              ),
              title: const Text('contact 1'),
              trailing: Wrap(
                spacing: 20,
                children: const [Icon(Icons.message), Icon(Icons.phone)],
              ),
              onTap: (){
             Fluttertoast.showToast(
                  msg: "sending messages..",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIosWeb: 3,
                  backgroundColor: Colors.red,
                  textColor: Colors.white,
                  fontSize: 16.0
              );
          
              },
            ),
          ),
            Card(
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage('assets/Images/flutter-login.png'),
              ),
              title: const Text('contact 1'),
              trailing: Wrap(
                spacing: 20,
                children: const [Icon(Icons.message), Icon(Icons.phone)],
              ),
              onTap: (){
             Fluttertoast.showToast(
                  msg: "sending messages..",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIosWeb: 3,
                  backgroundColor: Colors.red,
                  textColor: Colors.white,
                  fontSize: 16.0
              );
          
              },
            ),
          ),
        ],
      ),
    );
  }
}
