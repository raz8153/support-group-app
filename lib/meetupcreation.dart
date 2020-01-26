import 'package:flutter/material.dart';

class MeetUpCreate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create a Meetup')
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
            children: <Widget>[
            Text('Enter Details of Meetup'),
            Row(
            children: <Widget>[
              Text('City:'),
              TextField(
               decoration: InputDecoration(

               hintText: 'Eg: Kochi'
           ),
        )


        ],
      )
      ],
    ),)
    ,
    );
  }
}
