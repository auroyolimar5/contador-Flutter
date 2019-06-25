import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';


class HomePage extends StatelessWidget{

final estiloTexto = new TextStyle( fontSize: 30);

final conteo = 10;

@override
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 1.9,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks:', style: estiloTexto ),
            Text( '$conteo', style: estiloTexto ),
          ],
        )
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
                print('Hola Mundo');
                //conteo = conteo + 1;

            },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

  );
  
}


}