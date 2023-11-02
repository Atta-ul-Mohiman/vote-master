import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vmaster/bottomnav.dart';

class img extends StatefulWidget {
  const img({super.key});

  @override
  State<img> createState() => _imgState();
}

class _imgState extends State<img> {
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
          Center(
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
                                Container(
                                  width: 290,
                                  height: 235,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      // Positioned(
                                      //     bottom: 20,
                                      //     left: 40,
                                      //     child: Image.asset(
                                      //       'assets/images/rrr.png',
                                      //       height: 50,
                                      Positioned(
                                        left: 50,
                                        bottom: 125,
                                        child: Text(
                                          '2',
                                          style: TextStyle(
                                              fontSize: 24, fontFamily: 'ltim'),
                                        ),
                                      ),

                                      Positioned(
                                        // top: 0,
                                        left: 0,
                                        child: CircleAvatar(
                                          backgroundImage:
                                              AssetImage('assets/images/5.png'),
                                          radius: 55,
                                        ),
                                      ),
                                      Positioned(
                                        right: 50,
                                        bottom: 125,
                                        child: Text(
                                          '3',
                                          style: TextStyle(
                                              fontSize: 24, fontFamily: 'ltim'),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'assets/images/prf.png'),
                                          radius: 55,
                                          // text: 'pl',
                                        ),
                                      ),

                                      Column(
                                        children: [
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 24,
                                                fontFamily: 'ltim'),
                                          ),
                                          Image.asset(
                                            'assets/images/rrr.png',
                                            height: 24,
                                          ),
                                          Positioned(
                                            bottom: 50,
                                            child: CircleAvatar(
                                              backgroundImage: AssetImage(
                                                  'assets/images/pp.png'),
                                              radius: 65,
                                              // text: 'pl',
                                            ),
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
                                Container(
                                  width: 400,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(
                                        children: [
                                          Text('@123'),
                                          Text(
                                            '2131 votes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontFamily: 'jaldi',
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Text('@123'),
                                          Text(
                                            '2131 votes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontFamily: 'jaldi',
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
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
                                SizedBox(
                                  height: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Center(),
                      ],
                    ),
                  ),
                  // SizedBox(
                  //   height: 60, // Adjust the height as needed
                  //   child: BottomNavBar(),
                  // )
                ],
              ),
            ),
          ),
        ],
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
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
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
                          padding: const EdgeInsets.only(left: 65.0),
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
                          padding: const EdgeInsets.only(right: 8.0),
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
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
