import 'package:flutter/material.dart';

void main() {
  runApp(myfirstapp());
}

class myfirstapp extends StatelessWidget{
  @override
  Widget  build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
                fontSize: 80, color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}