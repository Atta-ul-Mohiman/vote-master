import 'package:flutter/material.dart';
import 'package:get/get.dart';

class createaccount extends StatefulWidget {
  const createaccount({super.key});

  @override
  State<createaccount> createState() => _createaccountState();
}

class _createaccountState extends State<createaccount> {
  bool _obscuretext = true;
  bool _obscuretext2 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/bck.png'),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: const EdgeInsets.only(top: 135.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 37),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 22.5,
                      width: MediaQuery.of(context).size.width / 1.23,
                      child: TextField(
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 2, left: 8),
                            prefixIcon: Icon(
                              Icons.email_outlined,
                              color: Color.fromRGBO(92, 164, 110, 1),
                              size: 16,
                            ),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(7.18)),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Enter email',
                            hintStyle: TextStyle(
                                color: Colors.black,
                                fontFamily: "inter",
                                fontSize: 10.78)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 37),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 22.5,
                      width: MediaQuery.of(context).size.width / 1.23,
                      child: TextField(
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 2, left: 8),
                            prefixIcon: Icon(
                              Icons.person_2_outlined,
                              size: 16,
                              color: Color.fromRGBO(92, 164, 110, 1),
                            ),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(7.18)),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'User name',
                            hintStyle: TextStyle(
                                color: Colors.black,
                                fontFamily: "inter",
                                fontSize: 10.78)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 37),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 22.5,
                      width: MediaQuery.of(context).size.width / 1.23,
                      child: TextField(
                        obscureText: _obscuretext,
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 2, left: 8),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color.fromRGBO(92, 164, 110, 1),
                              size: 16,
                            ),
                            suffixIcon: GestureDetector(
                              onTap: () {
                                setState(() {
                                  _obscuretext = !_obscuretext;
                                });
                              },
                              child: Icon(
                                _obscuretext
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                                color: Color.fromRGBO(92, 164, 110, 1),
                              ),
                            ),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(7.18)),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Password',
                            hintStyle: TextStyle(
                                color: Colors.black,
                                fontFamily: "inter",
                                fontSize: 10.78)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, right: 37),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 22.5,
                      width: MediaQuery.of(context).size.width / 1.23,
                      child: TextField(
                        obscureText: _obscuretext2,
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 2, left: 8),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color.fromRGBO(92, 164, 110, 1),
                              size: 16,
                            ),
                            suffixIcon: GestureDetector(
                              onTap: () {
                                setState(() {
                                  _obscuretext2 = !_obscuretext2;
                                });
                              },
                              child: Icon(
                                _obscuretext2
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                                color: Color.fromRGBO(92, 164, 110, 1),
                              ),
                            ),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(7.18)),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Confirm password',
                            hintStyle: TextStyle(
                                color: Colors.black,
                                fontFamily: "inter",
                                fontSize: 10.78)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 44,
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.toNamed('/MyHomePage');
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Text(
                          'Sign up',
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
                      height: 40,
                      width: 150,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'or',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'jaldi'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'jaldi'),
                    ),
                  )
                ],
              ),
            ),
            height: MediaQuery.of(context).size.height / 1,
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}
