import 'package:flutter/material.dart';
import 'package:vmaster/bottomnav.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  bool _obscuretext = true;
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
                      Text(
                        'User profile',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'ltim'),
                      ),
                      SizedBox(
                        height: 61,
                      ),
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
                      Text(
                        '1231 votes',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'jaldi.regular'),
                      ),
                      SizedBox(
                        height: 41,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32, right: 32),
                        child: Container(
                          height: MediaQuery.of(context).size.height / 20.5,
                          width: MediaQuery.of(context).size.width / 1.23,
                          child: TextField(
                            cursorColor: Color.fromRGBO(94, 168, 113, 1),
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(top: 1, left: 8),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(23)),
                                filled: true,
                                fillColor: Color.fromRGBO(255, 255, 255, 0.35),
                                hintText: 'Albert',
                                hintStyle: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "inter",
                                    fontSize: 10.78)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32, right: 32),
                        child: Container(
                          height: MediaQuery.of(context).size.height / 20.5,
                          width: MediaQuery.of(context).size.width / 1.23,
                          child: TextField(
                            cursorColor: Color.fromRGBO(94, 168, 113, 1),
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(top: 1, left: 8),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(23)),
                                filled: true,
                                fillColor: Color.fromRGBO(255, 255, 255, 0.35),
                                hintText: '@123',
                                hintStyle: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "inter",
                                    fontSize: 10.78)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32, right: 32),
                        child: Container(
                          height: MediaQuery.of(context).size.height / 20.5,
                          width: MediaQuery.of(context).size.width / 1.23,
                          child: TextField(
                            cursorColor: Color.fromRGBO(94, 168, 113, 1),
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(top: 1, left: 8),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(23)),
                                filled: true,
                                fillColor: Color.fromRGBO(255, 255, 255, 0.35),
                                hintText: '@123',
                                hintStyle: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "inter",
                                    fontSize: 10.78)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 37, right: 37),
                        child: Container(
                          height: MediaQuery.of(context).size.height / 20.5,
                          width: MediaQuery.of(context).size.width / 1.23,
                          child: TextField(
                            obscureText: _obscuretext,
                            cursorColor: Colors.grey,
                            decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.only(top: 2, left: 8),
                                suffixIcon: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _obscuretext = !_obscuretext;
                                    });
                                  },
                                  child: Icon(
                                    _obscuretext ? Icons.edit : Icons.edit,
                                    color: Color.fromRGBO(92, 164, 110, 1),
                                  ),
                                ),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(23)),
                                filled: true,
                                fillColor: Color.fromRGBO(255, 255, 255, 0.35),
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "inter",
                                    fontSize: 10.78)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 41,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Done',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontFamily: 'jaldi',
                                color: Color.fromRGBO(94, 168, 113, 1)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19)),
                        height: 38,
                        width: 120,
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
