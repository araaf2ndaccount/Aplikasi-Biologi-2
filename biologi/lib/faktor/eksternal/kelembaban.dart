import 'package:flutter/material.dart';

class Kelembaban extends StatefulWidget {
  @override
  _KelembabanState createState() => _KelembabanState();
}

class _KelembabanState extends State<Kelembaban> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Kelembaban",style: TextStyle(color: Colors.white),),
      //   backgroundColor: Colors.blue,
      // ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 180,
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
                    padding: EdgeInsets.fromLTRB(5, 10, 3, 10),
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
                      Text(" Kelembaban tanah dan kelembaban udara"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("mempengaruhi pertumbuhan dan perkembangan"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text(" tumbuhan. Tanah yang lembab dan udara yang"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("kering mempercepat pertumbuhan dan"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("perkembangan."),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
