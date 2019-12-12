import 'package:flutter/material.dart';

class Proses extends StatefulWidget {
  @override
  _ProsesState createState() => _ProsesState();
}

class _ProsesState extends State<Proses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: Text("Proses Perkecambahan"),
      //   backgroundColor: Colors.blue,
      // ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15),
          ),
          Center(
            child: Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 5,
              child: Container(
                width: 140,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [Colors.purple, Colors.blue[600]],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Material(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    splashColor: Colors.amber,
                    child: Center(
                        child: Text(
                      "Perkecambahan",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    )),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
          ),
          Container(
            child: Image.asset('assets/images/perkecambahan.png'),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4.5,
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
                  padding: EdgeInsets.all(5),
                ),
                Text("Epigeal",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text("Kotiledon terangkat ke atas permukaan tanah",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(3),
                ),
                Text("Contoh : ",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text("kacang hijau (Phaseolus radiatus), melon ",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("(Cucumis melo), kacang tanah (Arachis hypogaea)",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato'))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4.5,
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
                  padding: EdgeInsets.all(5),
                ),
                Text("Hipogeal",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text("Kotiledon tetap berada di dalam tanah",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(3),
                ),
                Text("Contoh : ",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text("kacang kapri (Pisum sativum), padi (Oryza",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("Sativa, jagung (Zea mays)",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Center(
            child: Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 5,
              child: Container(
                width: 200,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [Colors.purple, Colors.blue[600]],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Material(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    splashColor: Colors.amber,
                    child: Center(
                        child: Text(
                      "Proses Perkecambahan",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    )),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4.5,
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
                color: Colors.purple[300]),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text(
                  "Proses Fisika",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Lato',
                      fontSize: 18),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text("Absorbsi air, metabolisme pemecahan",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(1),
                ),
                Text("materi cadangan makanan transpor",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(1),
                ),
                Text("materi hasil pemecahan dari endosperm",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("ke embrio yang aktif tumbuh, proses -",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("proses pembentukan kembali materi -",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("materi baru, respirasi, pertumbuhan",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4.5,
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
                color: Colors.purple[300]),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text(
                  "Proses Kimia",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Lato',
                      fontSize: 18),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                ),
                Text("Absorbsi air, biji mengembang, kulit",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(1),
                ),
                Text("biji pecah, embrio aktif melepaskan",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(1),
                ),
                Text("hormon giberelin, sintesis enzim,",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("hidrolisis cadangan makanan,",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("molekul kecil diserap kotiledon",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("bibit tanaman",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
