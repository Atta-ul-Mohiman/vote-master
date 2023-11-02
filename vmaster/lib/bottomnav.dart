import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:vmaster/buyvotes.dart';
import 'package:vmaster/img.dart';
import 'package:vmaster/map.dart';
import 'package:vmaster/presidential.dart';
import 'package:vmaster/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _page = 0;
  final GlobalKey _bottomNavigationKey = GlobalKey();

  // Define a list of pages or widgets you want to navigate to
  final List<Widget> _pages = [
    img(), // Replace with your Home page widget
    buyvotes(), // Replace with your List page widget
    presidential(), // Replace with your Compare Arrows page widget
    profile(), // Replace with your Call Split page widget
    map(), // Replace with your Identity page widget
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: _page,
        height: 60.0,
        items: <Widget>[
          Icon(Icons.home, size: 30, color: Color.fromRGBO(94, 168, 113, 1)),
          Icon(Icons.payment, size: 30, color: Color.fromRGBO(94, 168, 113, 1)),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage('assets/images/bt.png')),
                shape: BoxShape.circle),
          ),
          Icon(Icons.person, size: 30, color: Color.fromRGBO(94, 168, 113, 1)),
          Icon(Icons.map, size: 30, color: Color.fromRGBO(94, 168, 113, 1)),
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Color.fromRGBO(94, 168, 113, 1),
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (index) {
          setState(() {
            // Set the page index to the tapped index
            _page = index;
          });
        },
        letIndexChange: (index) => true,
      ),
      body: _pages[_page], // Display the selected page
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define the content of your Home page
    return Center(child: img());
  }
}

class ListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define the content of your List page
    return Center(child: buyvotes());
  }
}

class CompareArrowsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define the content of your Compare Arrows page
    return Center(child: presidential());
  }
}

class CallSplitWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define the content of your Call Split page
    return Center(child: profile());
  }
}

class IdentityWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define the content of your Identity page
    return Center(child: map());
  }
}

      // body: Container(
      //   color: Colors.blueAccent,
      //   child: Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: <Widget>[
      //         Text(_page.toString(), textScaleFactor: 10.0),
      //         ElevatedButton(
      //           child: Text('Go To Page of index 1'),
      //           onPressed: () {
      //             final CurvedNavigationBarState? navBarState =
      //                 _bottomNavigationKey.currentState;
      //             navBarState?.setPage(1);
      //           },
      //         )
      //       ],
      //     ),
      //   ),
      // )
 













// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class bottomnav extends StatefulWidget {
//   const bottomnav({super.key});

//   @override
//   State<bottomnav> createState() => _bottomnavState();
// }

// class _bottomnavState extends State<bottomnav> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         bottomNavigationBar: Container(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 10.0),
//         child: Row(
//           // mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   Get.toNamed('/livescreen');
//                   // changeTab(0); // Set selected tab to Home
//                 },
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     GestureDetector(
//                       onTap: () {
//                         Get.toNamed('/buyvotes');
//                       },
//                       child: Container(
//                         width: 120,
//                         color: Colors.transparent,
//                         child: Icon(
//                           Icons.home,
//                           size: 30,
//                           color:
//                               // selectedTabIndex == 0
//                               //     ? Color.fromRGBO(255, 64, 64, 1)
//                               //     :
//                               Color.fromRGBO(135, 133, 165, 1),
//                         ),
//                       ),
//                     ),
//                     Text(
//                       'Home',
//                       style: TextStyle(
//                         fontSize: 8,
//                         fontFamily: 'opensans',
//                         color:
//                             // selectedTabIndex == 0
//                             //     ? Color.fromRGBO(255, 64, 64, 1)
//                             //     :
//                             Color.fromRGBO(135, 133, 165, 1),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.only(top: 5),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   GestureDetector(
//                     onTap: () {
//                       Get.toNamed('/goals');
//                     },
//                     child: Container(
//                       width: 120,
//                       color: Colors.transparent,
//                       child: Image.asset(
//                         'assets/images/dumbell.png',
//                         height: 14,
//                         width: 32,
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 3,
//                   ),
//                   Text(
//                     'Goals',
//                     style: TextStyle(
//                       fontFamily: 'opensans',
//                       fontSize: 8,
//                       color: Color.fromRGBO(135, 133, 165, 1),
//                     ),
//                   ),
//                 ],
//               ),
//             )),
//             Expanded(
//                 child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 GestureDetector(
//                   onTap: () {
//                     Get.toNamed('/LeaderBoard');
//                   },
//                   child: Container(
//                     width: 120,
//                     color: Colors.transparent,
//                     child: Icon(
//                       CupertinoIcons.person_2_fill,
//                       color: Color.fromRGBO(135, 133, 165, 1),
//                       size: 24,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'freinds',
//                   style: TextStyle(
//                     fontSize: 8,
//                     fontFamily: 'opensans',
//                     color: Color.fromRGBO(135, 133, 165, 1),
//                   ),
//                 ),
//               ],
//             )),
//           ],
//         ),
//       ),
//       height: 65,
//       width: double.infinity,
//       color: Colors.black,
//     ));
//   }
// }
