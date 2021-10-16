import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(93, 142, 155, 1.0),
      body: Container(
        // width: double.infinity,
        // height: double.infinity,
        child: RiveAnimation.network(
          //'https://cdn.rive.app/animations/vehicles.riv',

          'https://public.rive.app/community/runtime-files/740-1456-runner-boy.riv',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
