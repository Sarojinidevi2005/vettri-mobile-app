import 'package:flutter/material.dart';
import 'package:vettri/move.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("aroganam"),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Text(
              'hi'
            ),
            Text("data"),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Move(ss:"hi")));
            }, child: Icon(Icons.accessibility_new_sharp))
          ],
          
        ),
      ),
    );
  }
}