import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class map extends StatefulWidget {
  const map({super.key});

  @override
  State<map> createState() => _mapState();
}

class _mapState extends State<map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
    children: <Widget>[
      // Background image layer
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bck.png'),
            fit: BoxFit
                .cover, // You can adjust this property to control the image's scaling
          ),
        ),
      ),

      // Content layer
      Padding(
        padding: const EdgeInsets.only(top:50.0),
        child: Column(
          children: [
            SizedBox(
              height: 23,
            ),
            Text(
              'Map',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontFamily: 'ltim'),
            ),
            SizedBox(
              height: 21,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(children: [
                  Container(
                    // height: 400,
                    width: MediaQuery.of(context).size.width / 1,
                    child: Image.asset(
                      'assets/images/map.png',
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 70,
                    child: Image.asset('assets/images/txt.png'),
                    height: 21,
                  ),
                ]),
              ],
            ),
            // SizedBox(
            //   height: 60,
            //   child: BottomNavBar(),
            // )
          ],
        ),
      ),
    ],
      ),
    );
  }
}
