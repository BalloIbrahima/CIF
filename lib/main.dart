// ignore_for_file: prefer_const_constructors

import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp (const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      title: 'Centre Islamique de Formation',
      home: homePage(titre:'Acceuil'));
  }
  
} 

// ignore: camel_case_types
class homePage extends StatefulWidget{
  const homePage({Key? key,required this.titre }) : super(key: key);

  final String titre;

  @override
  State<homePage> createState() => _homePage();
}

// ignore: camel_case_types
class _homePage extends State<homePage>{
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Scaffold(
      body:Container(
        color: Colors.white,
        child: Column(
          children:<Widget>[
            Expanded(
              flex: 8,
              child:Image.asset('images/test1.png',fit:BoxFit.cover)),
            Expanded(
              flex: 2,
              child:ElevatedButton(
                
                onPressed: (() {
                  
                }),

                child:(Text('Continuer',style: GoogleFonts.balooDa(),)) ),
            )
        ],
      ),
      ) 
    );
  }
  
}




