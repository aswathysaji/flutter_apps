import 'package:flutter/material.dart';

//The main function is the entrance of all our flutter apps.
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://mr.bingo/wp-content/uploads/2020/06/I-am-very-poor_shopify-01.jpg'),
          ),
        ),
      ),
    ),
  );
}