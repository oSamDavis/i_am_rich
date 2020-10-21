// This is an Example of An I am Rich App,
// being built to gain experience using Flutter
// Date: 10/17/2020
// Author: Sam Davis Omekara Jr.
// Time Spent: ~4 hours

import 'package:flutter/material.dart';

// main function is the starting point of any flutter app
void main()
{
  runApp(
    MaterialApp( // Material App, the first ancestor widget of all widgets
      home: Scaffold(  // Scaffold widget,helps put my app in reasonable layouts
        appBar: AppBar( // setting the appbar field of my scaffold widget using an AppBar widget
          title: Center(child: Text('I am Rich')), // setting the title of my appBar to a centralized 'I am Rich' Text
          backgroundColor: Colors.blue[900],  // setting the background color of my appBar to blue
        ),
        backgroundColor: Colors.blueGrey[300],  // setting of my whole scaffold to be blue-grey
        body: Center( // setting the body of my Scaffold widget to be a centralized image
          child: Image( // an image widget
            image: AssetImage('images/head.png') // setting the image to be an AssetImage
          )
        ),

      ),

  ),
  );

}