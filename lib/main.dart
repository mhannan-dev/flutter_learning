import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
          centerTitle: true,
          leading: Icon(Icons.message),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: (){})
          ],
        ),
          body: Center(
            child: Text("This is my first app", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.redAccent),),
          )
      ),

    );
  }
}


