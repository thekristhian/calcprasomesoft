import 'package:flutter/material.dart';
import '../componentes/tela.dart';

class Calculadora extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Column(
        children: <Widget>[
          TelaEntrada('entrada do usuário'),
          Text('Digitação') //criei a página inicial com dois widgets de texto, inserindo então duas quebras
        ]
      )
    );
  }

}