import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar:
      AppBar(title:Text("IamRich",
      ),
    backgroundColor: Color.fromARGB(255, 237, 127, 195),
    ),
     backgroundColor: Color.fromARGB(250, 102, 224, 190),
     body: 
     Center(
       child: Image(image: NetworkImage('https://www.clipartmax.com/png/middle/235-2354604_anime-rabbit-ramen-cute-bunny-chibi-imagenes-de-conejos-kawaii.png'),
colorBlendMode: BlendMode.srcATop,),
     ),
     )
      ,)
      ,);
}