/*import 'package:flutter/material.dart';
 
void main() => runApp(
 Container(color: Colors.indigoAccent,)
);

*/

import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      title: 'Material App',
      home: Scaffold(
       
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
       
        body: Center(
          child: mywidget()
        ),
      ),
    );
  }
}

/*Widget mywidget(){
return Center(
  child:   Container(
              color: Colors.lightGreenAccent,
              child: Text('Hello World', style: TextStyle(fontSize: 30.0), textAlign: TextAlign.center , ),
          ),
);
//me falto el tama;o del container
}
*/

/*Widget mywidget(){

 return Column(
   children: <Widget>[
     Padding(
       padding: EdgeInsets.fromLTRB(25.0, 10.0, 0.0, 0.0),
       child: Text('Hola MUNDO'),
       
     ),

     Padding(
       padding: EdgeInsets.fromLTRB(25.0, 30.0, 40.0, 20.0),
       child: Text('Hola MUNDO'),
       
     ),
   ],
 );


}*/

/*Widget mywidget(){
  return Column(
    children: <Widget>[
      RaisedButton(
        child: Text('Button Raised'),
        color: Colors.indigoAccent,
        elevation: 4.0,
        splashColor:Colors.orange,
        onPressed: (){

        },
        
      ),

      MaterialButton(
        child: Text('Button Material'),
        color: Colors.indigoAccent,
        elevation: 4.0,
        splashColor:Colors.orange,
        onPressed: (){

        },
        
      ),
    ],
  );
}
*/

Widget mywidget(){
  return Column(
    children: <Widget>[
      TextField(
        decoration: InputDecoration(
         border: InputBorder.none,
         hintText: "Escribe el nombre aqui",
         fillColor: Colors.red,
         labelText: "Nombre",
         ),
         textAlign: TextAlign.right,
       ),
       TextField(
        decoration: InputDecoration(
         border: InputBorder.none,
         hintText: "Escribe el apellido aqui",
         fillColor: Colors.red,
         labelText: "Apellido",
         ),
         textAlign: TextAlign.right,
       ),
    ],
  );
}