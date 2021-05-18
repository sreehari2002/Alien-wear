import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';







class SignupPage extends StatefulWidget {
  const SignupPage({Key key}) : super(key: key);

  @override
  _SignupPageState createState() => _SignupPageState();
}




class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset:false,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
      Widget>[
        Container(
          child: Image(
            image:AssetImage('image/image2.jpg'),
            fit: BoxFit.fill,
          ),
        ),
      Container(
      child: Stack(
          children: <Widget>[
          Container(
          padding: EdgeInsets.fromLTRB(15.0, 20, 0.0, 0.0),
      child: Text(
        'Signup',
        style:
        TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
      ),
    ),

    ],
    ),
    ),
    Container(
    padding: EdgeInsets.only(top: 0.0, left: 20.0, right: 20.0),
    child: Column(
    children: <Widget>[
    TextField(
    decoration: InputDecoration(
    labelText: 'EMAIL',
    labelStyle: TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.bold,
    color: Colors.grey),
    // hintText: 'EMAIL',
    // hintStyle: ,
    focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.green))),
    ),
    SizedBox(height: 10.0),
    TextField(
    decoration: InputDecoration(
    labelText: 'PASSWORD ',
    labelStyle: TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.bold,
    color: Colors.grey),
    focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.green))),
    obscureText: true,
    ),
    SizedBox(height: 10.0),
    TextField(
    decoration: InputDecoration(
    labelText: 'NICK NAME ',
    labelStyle: TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.bold,
    color: Colors.grey),
    focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.green))),
    ),
    SizedBox(height: 50.0),
    Container(
    height: 40.0,
    child: Material(
    borderRadius: BorderRadius.circular(20.0),
    shadowColor: Colors.greenAccent,
    color: Colors.green,
    elevation: 7.0,
    child: GestureDetector(
    onTap: () {
      Navigator.of(context).pop();
    },
    child: Center(
    child: Text(
    'SIGNUP',
    style: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontFamily: 'Montserrat'),
    ),
    ),
    ),
    )),
    SizedBox(height: 20.0),
    Container(
    height: 40.0,
    color: Colors.transparent,
    child: Container(
    decoration: BoxDecoration(
    border: Border.all(
    color: Colors.black,
    style: BorderStyle.solid,
    width: 1.0),
    color: Colors.transparent,
    borderRadius: BorderRadius.circular(20.0)),
    child: InkWell(
    onTap: () {
    Navigator.of(context).pop();
    },
    child:

    Center(
    child: Text('Go Back',
    style: TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'Montserrat')),
    ),


    ),
    ),
    ),
    ],
    )),
    ],
      ),
    );
  }
}







