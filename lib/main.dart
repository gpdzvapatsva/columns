import 'package:flutter/material.dart';
void main() =>  runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Columns"),
          centerTitle: true,
          backgroundColor: Colors.amber,

        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.cyan,

              child:const Text("one")
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.cyan,
              child:const Text("Two"),
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.cyan,
              child:const Text("Three"),
            ),
          ],
        ),
      ),
    );
  }
}
