import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zivitarekenmechine/Page2.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text("Next page", style: TextStyle(fontSize: 20),),
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                setState(() {
                  //    istapped = 'Button tapped';
                });
              },
            ),
          ],
        ),
      ),
    );


  }
}
