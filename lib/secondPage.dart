import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.green,shape: BoxShape.circle,
              border: Border.all(color: Colors.red, width: 10))
            ),
            Container(
              height: 110,
              width: 150,
              color: Colors.blue,
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
              child: Text("abcd",
                style: TextStyle(color: Colors.cyanAccent, fontSize: 20, fontWeight: FontWeight.bold),),
            )

        ],
      ),
    );
  }
}
