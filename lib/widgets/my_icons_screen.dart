import 'package:flutter/material.dart';
import '../assets/icons/custom_icons_icons.dart';

class MyIconsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Icons Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              CustomIcons.like, // Icono "like"
              size: 50,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Icon(
              CustomIcons.settings, // Icono "settings"
              size: 50,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Icon(
              CustomIcons.home, // Icono "home"
              size: 50,
              color: Colors.red,
            ),
               SizedBox(height: 20),
            Icon(
              CustomIcons.edit, // Icono "home"
              size: 50,
              color: Colors.yellow,
            ),
               SizedBox(height: 20),
            Icon(
              CustomIcons.messenger, // Icono "home"
              size: 50,
              color: Colors.blueGrey,
            ),
               SizedBox(height: 20),
            Icon(
              CustomIcons.bell, // Icono "home"
              size: 50,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
