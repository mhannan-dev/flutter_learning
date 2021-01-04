import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Home Page'),
      //     centerTitle: true,
      //     leading: Icon(Icons.message),
      //     actions: <Widget>[
      //       IconButton(icon: Icon(Icons.add_a_photo), onPressed: (){})
      //     ],
      //   ),
      //     body: Center(
      //       child: Text("This is my first app", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.redAccent),),
      //     )
      // ),
      // home: SafeArea(
      //   child: Scaffold(
      //     body: Container(
      //       height: 200,
      //       width: 300,
      //       decoration: BoxDecoration(color: Colors.deepOrange),
      //       child: Text("I love Coding", style: TextStyle(fontSize: 30, color: Colors.black),),
      //     ),
      //   ),
      // ),
      home: SafeArea(
        child: Scaffold(
         appBar: AppBar(
           title: Text("Column"),),
          body: Column(
            children: <Widget>[
             Container(
               height: 200,
               width: 150,
               color: Colors.deepOrange,
             ), SizedBox(height: 10,),
              Container(
                height: 200,
                width: 150,
                color: Colors.deepOrange,
              ),SizedBox(height: 10,),
              Container(
                height: 200,
                width: 150,
                color: Colors.deepOrangeAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}


