import 'package:flutter/material.dart';

class Hormon extends StatefulWidget {
  @override
  _HormonState createState() => _HormonState();
}

class _HormonState extends State<Hormon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: Text("Hormon"),
      //   backgroundColor: Colors.blue,
      // ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(15),
            ),
            Center(
              child: Material(
                borderRadius: BorderRadius.circular(20),
                elevation: 5,
                child: Container(
                  width: 150,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [Colors.green[200], Colors.green[600]],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
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
                        "Penjelasan",
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
              padding: EdgeInsets.all(15),
            ),
            Container(
              height: 250,
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
                color: Colors.brown[300],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 13, 3, 10),
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
                      Text(" Hormon merupakan zat pengatur tumbuh, yaitu"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("molekul organik yang dihasilkan oleh satu bagian"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("tumbuhan dan ditransportasikan ke bagian lain"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("yang dipengaruhinya.Hormon dalam konsentrasi"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("rendah menimbulkan respons fisiologis. Terdapat"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("2 kelompok hormon yaitu :"),
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
                          shape: BoxShape.rectangle,
                        ),
                      ),
                      Text(
                        " Hormon pemicu pertumbuhan ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("(auksin, Giberelin"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("dan Sitokinin)"),
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
                          shape: BoxShape.rectangle,
                        ),
                      ),
                      Text(
                        " Hormon penghambat pertumbuhan ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("(asam abisat,"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      ),
                      Text("d gas etilen, hormon kalin dan asam traumalin)"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
            ),
            Center(
              child: Material(
                borderRadius: BorderRadius.circular(20),
                elevation: 5,
                child: Container(
                  width: 150,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [Colors.green[200], Colors.green[600]],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
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
                        "Macam",
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
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Hormon terdiri dari : ',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(10),
            ),
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
                color: Colors.brown[300],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 10, 3, 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "1. Hormon Auksin",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("fungsi hormon Auksin : "),
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
                      Text(" Merangsang pemanjangn sel pada daerah"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(23, 0, 0, 5),
                      ),
                      Text("titik tumbuh"),
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
                      Text(" Merangsang pembentukkan buah tanpa biji"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 5),
                      ),
                      Text("(partenokarpi)"),
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
                      Text(" Merangsang differensiasi jaringan pembuluh"),
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
                      Text(" Merangsang absisi (pengguguran pada daun)"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 3.5,
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
                color: Colors.brown[300],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(9),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "2. Hormon Giberelin",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(1),
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
                      Text(" Merangsang absisi (pengguguran pada daun)"),
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
                      Text(" Memecah dormansi biji"),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(3),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "3. Hormon Sitokinin",
                        style: TextStyle(fontWeight: FontWeight.bold),
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
                      Text(" Bersama auksin, dan giberelin merangsang"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(23, 0, 0, 5),
                      ),
                      Text("pembelahan dan pemanjangan sel"),
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
                      Text(" Merangsang pertumbuhan kuncup lateral"),
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
                      Text(" Merangsang pembentukan akar cabang"),
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
                      Text(" Menghambat proses penuaan (senescence)"),
                    ],
                  ),
                ],
              ),
            ),
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
                color: Colors.brown[300],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 10, 3, 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "4. Hormon Asam Absisat (ABA)",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(1),
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
                      Text(" Memacu pengguguran daun pada saat kemarau "),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(23, 0, 0, 5),
                      ),
                      Text("untuk mengurangi penguapan air"),
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
                      Text(" Membantu menutup stomata daun untuk"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(24, 0, 0, 5),
                      ),
                      Text("mengurangi penguapan"),
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
                      Text(" Memacu dormansi biji agar tidak berkecambah"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 320,
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
                color: Colors.brown[300],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 5, 3, 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "5. Hormon gas etilen",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(1),
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
                      Text(" Mempercepat pematangan buah"),
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
                      Text(" Merangsang proses absisi"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 5),
                      ),
                      Text(" Interaksi antara etilen dengan auksin memacu"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(13, 0, 0, 5),
                      ),
                      Text("proses pembungaan"),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(1),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "6. Hormon Luka/Kambium luka/Asam traumalin",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(1),
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
                      Text(" Hormon yang merangsang sel-sel daerah luka"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("menjadi bersifat meristematik sehingga mampu"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("mengadakan penutupan bagian yang luka"),
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
                      Text(" Vitamin B12 9riboflavin), piridoksin (vit. B6)"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("asam ascorbat (vit. C), thiamin (vitamin B1),"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("asam nikotinat merupakan jenis vitamin yang"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("dapat mempengaruhi pertumbuhan dan"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 5),
                      ),
                      Text("perkembangan"),
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
                      Text(" Vitamin berperan sebagai kofaktor"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 3.5,
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
                color: Colors.brown[300],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 10, 3, 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
                      ),
                      Text(
                        "7. Hormon Kalin",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
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
                      Text(" Memacu pertumbuhan organ tubuh tumbuhan"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(23, 0, 0, 5),
                      ),
                      Text("Jenisnya adalah :"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(35, 0, 0, 5),
                      ),
                      Text("a. Fitokalin : memacu pertumbuhan daun"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(35, 0, 0, 5),
                      ),
                      Text("b. Kaulokalin: memacu pertumbuhan batang"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(31, 0, 0, 5),
                      ),
                      Text(" c. Rhizokalin: memacu pertumbuhan akar"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(35, 0, 0, 5),
                      ),
                      Text("d. Anthokalin: memacu pertumbuhan bunga"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(35, 0, 0, 5),
                      ),
                      Text("dan buah"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
