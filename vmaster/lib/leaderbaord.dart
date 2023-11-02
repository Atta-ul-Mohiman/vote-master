
import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmaster/bottomnav.dart';

class LeaderBoard extends StatefulWidget {
  LeaderBoard({Key? key}) : super(key: key);

  @override
  _LeaderBoardState createState() => _LeaderBoardState();
}

class _LeaderBoardState extends State<LeaderBoard> {
  final List<Map<String, String>> data = [
    {
      'text': '4',
      'username': '@123',
      'votes': '2131 votes',
      'image': 'assets/images/prf.png',
    },
    {
      'text': '5',
      'username': '@456',
      'votes': '1000 votes',
      'image': 'assets/images/prf.png',
    },
    {
      'text': '5',
      'username': '@456',
      'votes': '1000 votes',
      'image': 'assets/images/prf.png',
    },
    {
      'text': '5',
      'username': '@456',
      'votes': '1000 votes',
      'image': 'assets/images/prf.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/bck.png"),
                  fit: BoxFit.cover)),
          child: DefaultTabController(
            length: 3,
            initialIndex: 1,
            child: Column(
              children: [
                SizedBox(
                  height: 23,
                ),
                Text(
                  'Leader Board',
                  style: TextStyle(
                      color: Colors.white, fontSize: 20, fontFamily: 'ltim'),
                ),
                SizedBox(
                  height: 51,
                ),
                Container(
                  height: 20,
                  child: TabBar(
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.black,
                    indicator: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 0.35),
                      borderRadius: BorderRadius.circular(11.0),
                    ),
                    indicatorSize: TabBarIndicatorSize.label,
                    tabs: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Tab(
                          // height: 10,
                          child: Text(
                            'Today',
                            style: TextStyle(
                                color: Colors.black, // Text color
                                fontSize: 14, // Text size
                                fontFamily: 'ltim' // Text weight (e.g., bold)
                                ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Tab(
                          child: Text(
                            'Weekly',
                            style: TextStyle(
                                color: Colors.black, // Text color
                                fontSize: 14, // Text size
                                fontFamily: 'ltim' // Text weight (e.g., bold)
                                ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Tab(
                          child: Text(
                            'Monthly',
                            style: TextStyle(
                                color: Colors.black, // Text color
                                fontSize: 14, // Text size
                                fontFamily: 'ltim' // Text weight (e.g., bold)
                                ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Center(),
                      SingleChildScrollView(
                        child: Center(
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 100,
                                      left: 20,
                                      right: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              '2',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontFamily: 'ltim',
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/5.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(60),
                                                color: Colors.transparent,
                                              ),
                                              height: 127,
                                              width: 127,
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Text('@123'),
                                            Text(
                                              '2131 votes',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontFamily: 'jaldi',
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 60,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontFamily: 'ltim',
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/prf.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(60),
                                                color: Colors.transparent,
                                              ),
                                              height: 127,
                                              width: 127,
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Text('@123'),
                                            Text(
                                              '2131 votes',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontFamily: 'jaldi',
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    top: -0, // Adjust the top value as needed
                                    left:
                                        120, // Adjust the left value as needed
                                    child: Column(
                                      children: [
                                        Text(
                                          '1',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24,
                                            fontFamily: 'ltim',
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/rrr.png',
                                          height: 46,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/pp.png'),
                                            ),
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(79),
                                          ),
                                          height: 145,
                                          width: 145,
                                        ),
                                        Text('@123'),
                                        Text(
                                          '2131 votes',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontFamily: 'jaldi',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 55,
                              ),
                              ListView.builder(
                                shrinkWrap: true,
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: data.length,
                                itemBuilder: (context, index) {
                                  return CustomWidget(data: data[index]);
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CustomWidget extends StatelessWidget {
  final Map<String, String> data;

  CustomWidget({required this.data});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 31.0),
      child: Column(
        children: [
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                data['text']!,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'ltim',
                ),
              ),
              SizedBox(
                width: 17,
              ),
              Stack(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 67.0),
                          child: Text(
                            data['username']!,
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontSize: 16,
                              fontFamily: 'jaldi',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Text(
                            data['votes']!,
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontSize: 16,
                              fontFamily: 'jaldi.regular',
                            ),
                          ),
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(top: 10),
                    height: 40,
                    width: MediaQuery.of(context).size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 0.35),
                      borderRadius: BorderRadius.circular(36),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(data['image']!),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
