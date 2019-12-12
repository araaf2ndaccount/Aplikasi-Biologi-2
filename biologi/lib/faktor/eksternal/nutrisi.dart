import 'package:flutter/material.dart';

class Nutrisi extends StatefulWidget {
  @override
  _NutrisiState createState() => _NutrisiState();
}

class _NutrisiState extends State<Nutrisi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Nutrisi",style: TextStyle(color: Colors.white)),
      //   backgroundColor: Colors.blue,
      // ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 230,
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
                    padding: EdgeInsets.fromLTRB(5, 5, 3, 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text(
                        "Kebutuhan unsur hara untuk proses pertumbuhan",
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
                        "dan perkembangan:",
                        style: TextStyle(fontFamily: 'Lato'),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Unsur makro : C, H, O, N, S, P K, S, Ca, dan Mg"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Unsur mikro: Fe, B, Mn, Cu, Zn, Mo, Cl dan Ni"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Unsur karbon: CO2"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Unsur hidrogen: H2O"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text(" Jika Kekurangan unsur hara disebut defisiensi."),
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
