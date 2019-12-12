import 'package:flutter/material.dart';

class Genetik extends StatefulWidget {
  @override
  _GenetikState createState() => _GenetikState();
}

class _GenetikState extends State<Genetik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Genetik"),
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
                    padding: EdgeInsets.fromLTRB(5, 30, 3, 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Gen adalah faktor pembawa sifat menurun yang",style: TextStyle(fontFamily: 'Lato',),),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("terdapat dalam sel makhluk hidup."),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("Gen bekerja untuk mengkodekan aktivitas"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("dan sifat yang khusus dalam pertumbuhan"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("dan perkembangan"),
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
