import 'package:biologi/faktor/faktor_eksternal.dart';
import 'package:biologi/faktor/faktor_internal.dart';
import 'package:flutter/material.dart';

class FaktorPertumbuhanPerkembangan extends StatefulWidget {
  final Widget child;
  FaktorPertumbuhanPerkembangan({Key key, this.child}) : super(key: key);
  _FaktorPertumbuhanPerkembanganState createState() => _FaktorPertumbuhanPerkembanganState();
}

class _FaktorPertumbuhanPerkembanganState extends State<FaktorPertumbuhanPerkembangan> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.blue,
              flexibleSpace: SafeArea(
                child: TabBar(
                 
                  indicatorColor: Colors.white,
                  indicatorWeight: 3.0,
                  tabs: <Widget>[
                    Tab(
                      child: Text(
                        'Faktor Eksternal',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Faktor Intenal',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      ),
                    ),
                  ],
                ),
              ),

              //   ),
              // ),
            ),
            body: TabBarView(
              children: <Widget>[
                FaktorEksternal(),
                FaktorInternal(),
              ],
            )),
    );
  }
}