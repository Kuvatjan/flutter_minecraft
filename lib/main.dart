import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Minecraft Steve's Head"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.deepOrange,
            ),
            child: Padding(
              padding: const EdgeInsets.all(45.0),
              child: Stack(
                children: [
                  Positioned(
                    top: 50,
                    left: 50,
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.brown,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 80,
                    left: 65,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 80,
                    left: 115,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 110,
                    left: 75,
                    child: Container(
                      width: 50,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 170, left: 85),
                    child: Text('Kuka'),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
