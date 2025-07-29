import 'package:flutter/material.dart';

class TelaEntrada extends StatelessWidget {

  final String text; //define constante a ser exibida na tela de entrada

  TelaEntrada(this.text);

  @override
  Widget build(BuildContext context){
    return Container(
      child: Text(text),
    );
  }

}