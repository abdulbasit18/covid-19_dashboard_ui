import 'package:covid19_ui/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: 'COVID-19 App',
       theme: ThemeData(
         scaffoldBackgroundColor: Colors.white,
         primarySwatch: Colors.blue,
         visualDensity: VisualDensity.adaptivePlatformDensity,
       ),
       home: BottomNavScreen(),
     );
   }
 }