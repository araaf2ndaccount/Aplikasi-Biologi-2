import 'package:flutter/material.dart';

class TahapPertumbuhan extends StatefulWidget {
  @override
  TahapPertumbuhanState createState() => TahapPertumbuhanState();
}

class TahapPertumbuhanState extends State<TahapPertumbuhan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Padding(padding: EdgeInsets.all(15)),
            // Center(
            //   child: Material(
            //     borderRadius: BorderRadius.circular(20),
            //     elevation: 5,
            //     child: Container(
            //       width: 230,
            //       height: 40,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(20),
            //         gradient: LinearGradient(
            //           colors: [Colors.purple, Colors.blue[600]],
            //           begin: Alignment.topLeft,
            //           end: Alignment.bottomRight,
            //         ),
            //       ),
            //       child: Material(
            //         borderRadius: BorderRadius.circular(20),
            //         color: Colors.transparent,
            //         child: InkWell(
            //           onTap: () {},
            //           borderRadius: BorderRadius.circular(20),
            //           splashColor: Colors.amber,
            //           child: Center(
            //               child: Text(
            //             "Tahap Pertumbuhan",
            //             style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 15,
            //                 fontWeight: FontWeight.w600),
            //           )),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            Container(
              child: Image.asset('assets/images/tpertum.png'),
            ),
          ],
        ),
      ),
    );
  }
}
