import 'package:flutter/material.dart';

class infoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[50],
        body: SafeArea(
            child: Center(
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.all(16.0),
            ),
            CircleAvatar(
                radius: 70,
                backgroundColor: Colors.blueGrey[700],
                child: CircleAvatar(
                  radius: 65.0,
                  backgroundColor: Colors.brown.shade800,
                  backgroundImage: NetworkImage(
                      'https://avatars3.githubusercontent.com/u/75223435?s=460&u=bc8acf8000fe383c9d3d4225fd48c2bdeb96cc0d&v=4'),
                )),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Text(
              'Fatih PINAR',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 25),
            ),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.circular(10),
                        color: Color.fromRGBO(38, 70, 83, 100),
                      ),
                      height: 55,
                      width: 65,
                      child: Column(children: [
                        Icon(
                          Icons.call,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        Text(
                          'Ara',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ])),
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.circular(10),
                        color: Color.fromRGBO(38, 70, 83, 100),
                      ),
                      height: 55,
                      width: 65,
                      child: Column(children: [
                        Icon(
                          Icons.message,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        Text(
                          'Mesaj',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ])),
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.circular(10),
                        color: Color.fromRGBO(38, 70, 83, 100),
                      ),
                      height: 55,
                      width: 65,
                      child: Column(children: [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        Text(
                          'E-Mail',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ])),
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.circular(10),
                        color: Color.fromRGBO(38, 70, 83, 100),
                      ),
                      height: 55,
                      width: 65,
                      child: Column(children: [
                        Icon(
                          Icons.missed_video_call,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        Text(
                          'FaceTime',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ])),
                ],
              ),
            ),
             Padding(
              padding: EdgeInsets.all(10),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.circular(10),
                        color: Color.fromRGBO(38, 70, 83, 100),
                      ),
                      height: 55,
                      width: 320,
                      child: Column(children: [
                      
                        Text(
                          'Cep Telefonu : 05548172462',
                          
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ])),
                ],
              ),
            )
          ]),
        )));
  }
}
