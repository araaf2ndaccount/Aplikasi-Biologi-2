import 'package:flutter/material.dart';

class PH extends StatefulWidget {
  @override
  _PHState createState() => _PHState();
}

class _PHState extends State<PH> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("pH", style: TextStyle(color: Colors.white)),
      //   backgroundColor: Colors.blue,
      // ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 200,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 0.2),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 2.0,
                        spreadRadius: 0.4,
                        offset: Offset(0.1, 0.5)),
                  ],
                  color: Colors.brown[300]),
              child: Column(
                children: <Widget>[
                  Padding(
                        padding: EdgeInsets.fromLTRB(15, 20, 3, 10),
                      ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 3, 10),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Pada kondisi pH normal, kandungan unsur-unsur"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text("yang diperlukan seperti Ca, Mg, P dan K cukup"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text("tersedia"),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" pH asam memiliki kandungan unsur Al, Mo, Zn"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text(" yang meracuni tumbuhan."),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
