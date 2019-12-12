import 'package:biologi/pendahuluan/pengertian.dart';
import 'package:biologi/pendahuluan/perkecambahan.dart';
import 'package:biologi/pendahuluan/tahapPertumbuhan.dart';
import 'package:flutter/material.dart';

class Pendahuluan extends StatefulWidget {
  final Widget child;
  Pendahuluan({Key key, this.child}) : super(key: key);
  _PendahuluanState createState() => _PendahuluanState();
}

class _PendahuluanState extends State<Pendahuluan> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.blue,
              flexibleSpace: SafeArea(
                child: TabBar(
                  isScrollable: true,
                  indicatorColor: Colors.white,
                  indicatorWeight: 3.0,
                  tabs: <Widget>[
                    Tab(
                      child: Text(
                        'Pengertian',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Perkecambahan',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Tahap Pertumbuhan',
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
                Pengertian(),
                Perkecambahan(),
                TahapPertumbuhan(), //4CAF50
              ],
            )),
    );
  }
}