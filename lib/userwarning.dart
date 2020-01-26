import 'package:flutter/material.dart';

class UserWarning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('WARNING'),
        ),
        body:
        Container(
        padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Text('DONT PROVIDE PERSONAL INFO TO ANYONE IN THE APP'),
                RaisedButton(
                  child:Text('I, Understand'),
                    onPressed: (){},//Navigate to home
//
                )
              ])));
  }
}
