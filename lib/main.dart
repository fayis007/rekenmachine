import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zivitarekenmechine/Page2.dart';
import 'package:zivitarekenmechine/assignment.dart';
import 'package:zivitarekenmechine/loginScreen.dart';
import 'package:zivitarekenmechine/pageNavigation.dart';
import 'package:zivitarekenmechine/secondPage.dart';

import 'listViewBuilder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Listview(),
    );
  }
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,

            decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.lightBlue,
                width: 5,

              )
            ),
            child: Center(child: Text("zvita...")),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child:Center(
              child: Icon(Icons.ac_unit_outlined,
                color: Colors.green,
                size: 50,

              ),
            ) ,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  margin: EdgeInsets.all(40),
                  padding: EdgeInsets.only(left: 20,right: 30,top: 10,bottom: 20),
                  child: Text(
                    "SABLE",
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
