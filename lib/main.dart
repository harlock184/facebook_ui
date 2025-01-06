import 'package:flutter/material.dart';
// import "widgets/my_icons_screen.dart";
import "./facebook_ui/facebook_ui.dart";

// void main() {
//   runApp(FacebookUI());
// // }
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: FacebookUi(),
//   ));
// }


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FacebookUi(),
    );
  }
}