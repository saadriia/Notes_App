import 'package:flutter/material.dart';
//import 'package:notes_app/view/Nots_view.dart';

import 'view/Nots_view.dart';

void main() {
  runApp(const NotsApp());
}

class NotsApp extends StatelessWidget {
  const NotsApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark ,
     fontFamily:'Poppins',
     
  
      ),
      home:const  NotsView(),
    );
  }

  }