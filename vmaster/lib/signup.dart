import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  bool _obscuretext = true;
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
                            contentPadding: EdgeInsets.only(top: 1, left: 8),
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
                        obscureText: _obscuretext,
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 1, left: 8),
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
                    height: 12,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.25,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Forget password',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'jaldi'),
                        ),
                      ],
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
                          'Sign in',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
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
                      Get.toNamed('/createaccount');
                    },
                    child: Text(
                      'Create Account',
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
