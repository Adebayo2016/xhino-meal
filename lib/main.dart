import 'package:flutter/material.dart';
import 'package:practice1/categories_screen.dart';

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
      home: CategoryScreen(),
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
      body:  const Center(
        child:  Text('MY BUDDY GUY '),
      ),

    );
  }
}