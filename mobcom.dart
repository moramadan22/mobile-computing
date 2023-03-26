import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text('First Application'),
          ),
          body: Center(
              child: Text(' Mohamed Ramadan Sedky',
                style: TextStyle(fontSize: 20,),
              )
          ),

    )
    );
  }
}