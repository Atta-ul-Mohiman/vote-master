import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:get/get.dart';
import 'package:vmaster/bottomnav.dart';

class presidential extends StatefulWidget {
  const presidential({super.key});

  @override
  State<presidential> createState() => _presidentialState();
}

class _presidentialState extends State<presidential> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
                child: Column(children: [
              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, right: 80),
                              child: Expanded(
                                child: Container(
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.black,
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 36,
                                  width: 36,
                                ),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'Leader Board',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'ltim',
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              width: 148,
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(30)),
                                height: 35,
                                width: 200,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 81,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '2 days 14 hours 3 minutes',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'ltim',
                              color: Colors.black,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        width: 226,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(children: [
                                Container(
                                  child: Image.asset(
                                    'assets/images/2.png',
                                    fit: BoxFit.cover,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.red),
                                  width:
                                      MediaQuery.of(context).size.width / 2.3,
                                  height: 206,
                                ),
                                Positioned(
                                    left: 10,
                                    top: 175,
                                    child: Container(
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          '2113 votes',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontFamily: 'jaldi.regular'),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(9)),
                                      width: 144,
                                    )),
                              ]),
                              SizedBox(
                                width: 13,
                              ),
                              Stack(children: [
                                Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage('assets/images/3.png'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(9),
                                      color: Colors.red),
                                  width:
                                      MediaQuery.of(context).size.width / 2.3,
                                  height: 206,
                                ),
                                Positioned(
                                  left: 10, // Set left to 0
                                  right: 10, // Set right to 0
                                  bottom: -1,
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        '2113 votes',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'jaldi.regular',
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                    width: 144,
                                  ),
                                ),
                              ])
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Votes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'jaldi'),
                              ),
                            ),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: .5,
                                    spreadRadius: .5,
                                    color: Colors.black)
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(19),
                            ),
                            width: 102,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Votes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'jaldi'),
                              ),
                            ),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: .5,
                                    spreadRadius: .5,
                                    color: Colors.black)
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(19),
                            ),
                            width: 102,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 18.0),
                                          child: Text(
                                            'Comments',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16,
                                                fontFamily: 'jaldi'),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 18.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/pzl.png'),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Expanded(
                                              child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    'Julia\nLoream ispum',
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontFamily: 'jaldi'),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ))
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 18.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/pzl.png'),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Expanded(
                                              child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    'Julia\nLoream ispum',
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontFamily: 'jaldi'),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ))
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(19),
                              ),
                              width: MediaQuery.of(context).size.width / 1.08)
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(19),
                              ),
                              height: 125,
                              width: MediaQuery.of(context).size.width / 1.08)
                        ],
                      ),
                      SizedBox(
                        height: 80,
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/flag.png'),
                        fit: BoxFit.cover)),
                height: MediaQuery.of(context).size.height / 1,
                width: double.infinity,
              ),
              // BottomNavBar(),
            ])),
          ],
        ),
      ),
    );
  }
}
