import 'package:flutter/material.dart';
import 'package:vmaster/bottomnav.dart';

class buyvotes extends StatefulWidget {
  const buyvotes({super.key});

  @override
  State<buyvotes> createState() => _buyvotesState();
}

class _buyvotesState extends State<buyvotes> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
          Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 23,
                      ),
                      Text(
                        'Buy Votes',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'ltim'),
                      ),
                      SizedBox(
                        height: 61,
                      ),
                      Center(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/pp.png',
                              height: 204,
                              width: 204,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '@123',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 32,
                                  fontFamily: 'jaldi'),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10,
                                        bottom: 10,
                                        right: 23,
                                        left: 23),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Buy 29',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        Text(
                                          'Votes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          '\$ 12',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 48,
                                              fontFamily: 'jaldi'),
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Text(
                                              'Buy',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'jaldi',
                                                  color: Colors.white),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  94, 168, 113, 1),
                                              borderRadius:
                                                  BorderRadius.circular(19)),
                                          width: 102,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.35),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10,
                                        bottom: 10,
                                        right: 23,
                                        left: 23),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Buy 29',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        Text(
                                          'Votes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          '\$ 12',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 48,
                                              fontFamily: 'jaldi'),
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Text(
                                              'Buy',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'jaldi',
                                                  color: Colors.white),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  94, 168, 113, 1),
                                              borderRadius:
                                                  BorderRadius.circular(19)),
                                          width: 102,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.35),
                                      borderRadius: BorderRadius.circular(15)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10,
                                        bottom: 10,
                                        right: 23,
                                        left: 23),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Buy 29',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        Text(
                                          'Votes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          '\$ 12',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 48,
                                              fontFamily: 'jaldi'),
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Text(
                                              'Buy',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'jaldi',
                                                  color: Colors.white),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  94, 168, 113, 1),
                                              borderRadius:
                                                  BorderRadius.circular(19)),
                                          width: 102,
                                        )
                                      ],
                                    ),
                                  ),
                                  // width:
                                  //     MediaQuery.of(context).size.width / 2.3,
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.35),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10,
                                        bottom: 10,
                                        right: 23,
                                        left: 23),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Buy 29',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        Text(
                                          'Votes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          '\$ 12',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 48,
                                              fontFamily: 'jaldi'),
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Text(
                                              'Buy',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'jaldi',
                                                  color: Colors.white),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  94, 168, 113, 1),
                                              borderRadius:
                                                  BorderRadius.circular(19)),
                                          width: 102,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.35),
                                      borderRadius: BorderRadius.circular(15)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      )
                    ],
                  ),
                ),
              ),
              // SizedBox(
              //   height: 60,
              //   child: BottomNavBar(),
              // )
            ],
          ),
        ],
      ),
    ));
  }
}
