import 'package:flutter/material.dart';
void main(){
  runApp(Container(
    color: Colors.blue,
    child: Center(
      child: Text("Hello Flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 30),
      ),
    ),
  ));
}