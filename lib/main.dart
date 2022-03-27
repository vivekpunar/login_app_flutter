import 'package:flutter/material.dart';
import 'package:frstapp/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homepage(),
   themeMode: ThemeMode.light,
  theme: ThemeData(primarySwatch: Colors.pink),
   debugShowCheckedModeBanner: false,
    darkTheme: ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.red,
    ),
     );
    
  }
}
