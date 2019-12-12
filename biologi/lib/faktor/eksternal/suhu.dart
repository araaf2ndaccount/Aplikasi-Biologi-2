import 'package:flutter/material.dart';

class Suhu extends StatefulWidget {
  @override
  _SuhuState createState() => _SuhuState();
}

class _SuhuState extends State<Suhu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Suhu", style: TextStyle(color: Colors.white),),
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
                    padding: EdgeInsets.fromLTRB(5, 10, 3, 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text(
                        "Pertumbuhan dan perkembangan dipengaruhi oleh",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontFamily: 'Lato'),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text(
                        "suhu sebagai berikut : ",
                        style: TextStyle(fontFamily: 'Lato'),
                      ),
                    ],
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
                      Text(" Suhu yang baik untuk pertumbuhan adalah suhu"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text("optimum dan terhambat pada suhu minimum"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text("dan maksimum"),
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
                      Text(" Vernalisasi adalah peningkatan perkecambahan"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 5)),
                      Text("atau pembungaan oleh suhu rendah"),
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
