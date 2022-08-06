import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Alpha",style: TextStyle(color: Colors.indigoAccent),),
        centerTitle: true,
      ),
      body:Row(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.orange,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.lightBlueAccent,

            ),

          ),
        ],
      ),
    ),
  ));
}