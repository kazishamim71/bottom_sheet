import 'package:bottom_sheet/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Sheet Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

/*class MyHomePage extends StatelessWidget {
  void _showBottomSheet(BuildContext context) {

    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200.0,
          color: Colors.white,
          child: Center(
            child: Text(
              'This is a bottom sheet',
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Sheet Example'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showBottomSheet(context);
          },
          child: Text('Show Bottom Sheet'),
        ),
      ),
    );
  }
}*/
