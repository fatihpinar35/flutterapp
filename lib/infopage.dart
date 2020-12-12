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
                      'https://pbs.twimg.com/profile_images/422059968725258240/Hj0kWemJ_400x400.jpeg'),
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
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(10),
                      color: Color.fromRGBO(38, 70, 83, 100),
                    ),
                    height: 65,
                    width: 85,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(10),
                      color: Color.fromRGBO(38, 70, 83, 100),
                    ),
                     height: 65,
                    width: 85,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(10),
                      color: Color.fromRGBO(38, 70, 83, 100),
                    ),
                    height: 65,
                    width: 85,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(10),
                      color: Color.fromRGBO(38, 70, 83, 100),
                    ),
                    height: 65,
                    width: 85,
                  ),
                ],
              ),
            )
          ]),
        )));
  }
}
