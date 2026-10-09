import 'package:flutter/material.dart';
class Assignment2  extends StatelessWidget{
  const Assignment2({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment 2'),
      ),

      body: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.deepPurpleAccent,
          border: Border.all(
            width: 3,
            color:Colors.deepOrange 
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),

            gradient: RadialGradient(colors: [
              Colors.deepOrange,
              Colors.deepPurple,
            ],
            
            ),

        ),

        child: Text("Hello Container"),
        padding: EdgeInsets.all(20),
        alignment:Alignment.topCenter,
        margin: EdgeInsets.all(20),
      ),

    );
    
  }
}