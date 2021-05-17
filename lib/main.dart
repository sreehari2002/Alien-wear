

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );

  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset:false ,
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Image(
              image:AssetImage('image/image2.jpg'),
                  fit: BoxFit.fill,
            ),
          ),

         Container(
           child: Stack(
          children:<Widget>[

            Container(
          padding: EdgeInsets.fromLTRB(50,0,0,0),
          child: Text('Alienwear',
            style: TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              fontFamily: 'Anton' ),

            ),


            ),
            Container(
                padding: EdgeInsets.fromLTRB(70,95,0,0),
                child: Text('"clothes out of this world"',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily:'Girassol-Regular'),
            ),
          ),

          ],
           ),
             ),


          Container(
            padding: EdgeInsets.fromLTRB(30, 25, 0, 0),
            child: Column(
              children:<Widget>[
                TextField(
                  decoration: InputDecoration(
                      labelText: 'EMAIL',
                      labelStyle: TextStyle(
                        fontSize: 10

                      ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.greenAccent),
                    ),
                  ),
                ),
                SizedBox(height:10,width:0),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'PASSWORD',
                    labelStyle: TextStyle(
                        fontSize: 10

                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.greenAccent),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                  height: 40,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                    color: Colors.green,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: (){},
                       child:Center(
                        child: Text('LOGIN' ,
                         style: TextStyle(
                           color: Colors.white,
                         )
                       ),
                    ),
                  ),
                ),
                ),
              ],
            ),
          ),


        ],

      ),
    );
  }
}







