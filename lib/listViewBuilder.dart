import 'package:flutter/material.dart';
import 'package:zivitarekenmechine/loginScreen.dart';


class MyApp extends StatelessWidget {
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "ListView.builder",
        theme: new ThemeData(
            primarySwatch: Colors.green
        ),
        debugShowCheckedModeBanner: false,
        home: Listview()
    );
  }
}
class Listview extends StatefulWidget {
  const Listview({Key? key}) : super(key: key);

  @override
  _ListviewState createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  List<Model> cars = [];
  add(){
    cars.add(Model(4, 2255, "white"));
    cars.add(Model(4, 0483, "red"));
    cars.add(Model(4, 369, "blue"));
    cars.add(Model(4, 007, "black"));
    cars.add(Model(4, 1, "green"));

  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    add();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text("ListView.builder")
      ),
      body: ListView.builder(itemCount: cars.length,itemBuilder: (context, index){
        return Container(
          margin: EdgeInsets.all(20),
          color: Colors.green,
          child: Column(
            children: [
              Text(cars[index].colour, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), ),
              Text(cars[index].no.toString(), style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), ),
              Text(cars[index].tyre.toString(), style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), ),
            ],
          ),
        );
      }),
    );;
  }
}


class Model {
  int tyre;
  int no;
  String colour;
  Model(this.tyre, this.no, this.colour);
}