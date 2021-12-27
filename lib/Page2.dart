import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.cyan,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Second page"),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              child: Text("Back", style: TextStyle(fontSize: 20),),
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
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
