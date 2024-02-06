import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blueGrey[900],
          title: "I am Rich ".text.color(Colors.white).make().centered(),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(child: 
          Image(image: 
            AssetImage("lib/assets/images/diamond.png"),
        ),
        )
      ),
    );
  }
}
