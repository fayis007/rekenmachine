import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class thirdPage extends StatefulWidget {
  const thirdPage({Key? key}) : super(key: key);

  @override
  _thirdPageState createState() => _thirdPageState();
}

class _thirdPageState extends State<thirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            // added container
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black,
                            width: 3,
                          )),
                      child: Center(child: Text("1")),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black,
                            width: 3,
                          )),
                      child: Center(child: Text("2")),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black,
                            width: 3,
                          )),
                      child: Center(child: Text("3")),
                    ),
                    //creating rectangles





                  ]),
            ),
            //added container
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(

                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 200,
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Colors.black,
                                width: 3,
                              )),
                          child: Center(child: Text("4")),
                        ),
                        Container(
                          width: 200,
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Colors.black,
                                width: 3,
                              )),
                          child: Center(child: Text("5")),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            //added container
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.black,
                                width: 3,
                              ),
                            ),
                            child: Center(child: Text("6")),
                          )
                        ],
                      ))
                ],
              ),
            )
          ],
        )
    );
  }
}
