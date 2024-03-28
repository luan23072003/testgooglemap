import 'package:flutter/material.dart';
import 'package:google_map/home_screen.dart';
import 'package:google_map/user_current_location.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

       primaryColor: Colors.blue,
      ),
      home:  GetUserCurrentLocationScreen(),
    );
  }
}

