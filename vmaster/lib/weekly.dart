import 'package:flutter/material.dart';

class weekly extends StatefulWidget {
  const weekly({super.key});

  @override
  State<weekly> createState() => _weeklyState();
}

class _weeklyState extends State<weekly> {
  Color _containercolor = Colors.transparent;
  Color _newcolro = Colors.transparent;
  Color _mewcolro = Colors.transparent;
  void cewcolro() {
    setState(() {
      _mewcolro = _mewcolro == Color.fromRGBO(255, 255, 255, 0.35)
          ? Colors.transparent
          : Color.fromRGBO(255, 255, 255, 0.35);
    });
  }

  void fewcolor() {
    setState(() {
      _newcolro = _newcolro == Color.fromRGBO(255, 255, 255, 0.35)
          ? Colors.transparent
          : Color.fromRGBO(255, 255, 255, 0.35);
    });
  }

  void changecolor() {
    setState(() {
      _containercolor = _containercolor == Color.fromRGBO(255, 255, 255, 0.35)
          ? Colors.transparent
          : Color.fromRGBO(255, 255, 255, 0.35);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Column(children: [
              Text(
                'Leader Board',
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontFamily: 'ltim'),
              ),
              SizedBox(
                height: 54,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: changecolor,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text(
                          'Today',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'ltim'),
                        ),
                      ),
                      height: 24,
                      width: 74,
                      decoration: BoxDecoration(
                          color: _containercolor,
                          // Color.fromRGBO(255, 255, 255, 0.35),
                          borderRadius: BorderRadius.circular(11)),
                    ),
                  ),
                  GestureDetector(
                    onTap: fewcolor,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text(
                          'Weekly',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'ltim'),
                        ),
                      ),
                      height: 24,
                      width: 74,
                      decoration: BoxDecoration(
                          color: _newcolro,
                          borderRadius: BorderRadius.circular(11)),
                    ),
                  ),
                  GestureDetector(
                    onTap: cewcolro,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text(
                          'Monthly',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'ltim'),
                        ),
                      ),
                      height: 24,
                      width: 74,
                      decoration: BoxDecoration(
                          color: _mewcolro,
                          borderRadius: BorderRadius.circular(11)),
                    ),
                  )
                ],
              )
            ]),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/bck.png'),
                    fit: BoxFit.cover)),
            height: MediaQuery.of(context).size.height / 1,
            width: double.infinity,
          )
        ],
      ),
    );
  }
}
