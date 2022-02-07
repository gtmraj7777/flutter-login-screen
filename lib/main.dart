import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyWidget());
}

class MyWidget extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
  return MyState();
  }

}

class MyState extends State
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title:Text("Login"),),
        body: Center(
          child: Form(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
           Padding(padding: EdgeInsets.only(top: 35.0) ),
          Image.asset('assets/images/flutter.jpg'),
           TextFormField(decoration: InputDecoration(hintText : "Email"),),
          TextFormField(decoration: InputDecoration(hintText: "Password"),),
            Padding(padding: EdgeInsets.only(top: 15.0) ),
            InkWell(
              child: Text('Forgot Password '),
              onTap: () => launch()
          ),

           new Padding(padding: EdgeInsets.only(top: 15.0) ),
          RaisedButton(color: Colors.lightBlue,
            onPressed: (){},
            child: Text("Login",style: new TextStyle(color: Colors.white),),
          ),




        ],),),),
      ),
    );
  }

  launch() {}

}