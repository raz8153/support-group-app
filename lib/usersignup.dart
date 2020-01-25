import 'package:flutter/material.dart';

class UserSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Sign Up"),
      ),
      body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Text(
                'SIGN UP',
                style: TextStyle(fontSize: 20),
              ),


              TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(labelText: "First Name")),
              TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(labelText: "Middle Name")),
              TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(labelText: "Last Name ")),
              TextFormField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(labelText: "Phone Number ")),
              TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(labelText: "Email Address ")),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: "Password ")),
              RaisedButton(child: Text("SIGN UP"), onPressed: () {}),


            ],
          )
      ),

    );
  }
}