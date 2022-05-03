import 'package:flutter/material.dart';

import 'modules/music.dart';
import 'modules/music2.dart';


void main()
{
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(

      theme: ThemeData(scaffoldBackgroundColor: Colors.teal[300],
      appBarTheme: AppBarTheme(color: Colors.teal[300],elevation: 15)

      ),


      debugShowCheckedModeBanner: false,
      home: Music2(),

    );
  }
}
