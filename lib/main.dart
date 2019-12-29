import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[500],
          appBar: AppBar(
            title: Text('I\'m poor'),
            backgroundColor: Colors.blue[900],
            centerTitle: true,
          ),
          body: ListView(
            children: <Widget>[
              Container(
                child: Image(
                  image: AssetImage('images/logo.png'),
                  height: 600,
                ),
              ),
              Center(
                child: Text(
                  'But I am learning Flutter',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Thanks Angela Yu',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
