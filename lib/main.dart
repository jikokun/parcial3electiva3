import 'package:flutter/Paginas/inicio.dart'
import 'package:flutter/material.dart';

void main(){
  runApp(PeliApp)
}

class PeliApp extends StatelessWidget {
  const PeliApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InicioPagina(),
       
      
    );
  }
}