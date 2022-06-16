import 'package:flutter/material.dart';


void main() {
  runApp(HomePage());
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return MaterialApp(
      title: 'My Delicious food',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }


}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('my meals'),

      ),
      body: Center(
        child:  Text('MY BUDDY GUY '),
      ),

    );
  }
}