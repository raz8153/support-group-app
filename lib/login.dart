import 'package:flutter/material.dart';
import 'package:hackverse/home.dart';
import 'package:hackverse/usersignup.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Text(
                'LOGIN',
                style: TextStyle(fontSize: 20),
              ),
              TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(labelText: "Email Address")),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: "Password")),
              RaisedButton(
                  child: Text("LOGIN"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  }),
              Text('Don\'t have an account ?'),
              RaisedButton(
                  child: Text("SIGN UP"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => UserSignUp()),
                    );
                  }),
            ],
          )),
    );
  }
}
