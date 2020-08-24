import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar:
              AppBar(title: Text('I AM FREDDIE'), backgroundColor: Colors.brown),
          body: Center(
            child: Image(image: AssetImage('image/ferret.JPG')),
          ),
        ),
      ),
    );
