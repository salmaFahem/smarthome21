import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../group/tab_bar.dart';

const List<String> list = <String>[
  'Select device',
  'Device 1',
  'Device 2',
  'Device 3'
];
const List<String> list1 = <String>[
  'Select device',
  'Device 1',
  'Device 2',
  'Device 3'
];
const List<String> list2 = <String>[
  'Select device',
  'Device 1',
  'Device 2',
  'Device 3'
];

class Scene12 extends StatefulWidget {
  const Scene12({Key? key}) : super(key: key);

  @override
  _Scene12State createState() => _Scene12State();
}

class _Scene12State extends State<Scene12> {
  String dropdownValue = list.first;
  String dropdownValue1 = list1.first;
  String dropdownValue2 = list2.first;
  bool _bool = true;
  bool _bool1 = true;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 377.0; // Define your new base width here
    double fem = MediaQuery.of(context).size.width /
        baseWidth; // Calculate fem based on the new base width
    double scaleFactorWidth = MediaQuery.of(context).size.width /
        baseWidth; // Calculate scaling factor for width
    double scaleFactorHeight = MediaQuery.of(context).size.height /
        baseWidth; // Calculate scaling factor for height
    double ffem = fem * 0.97; // Calculate ffem based on fem and 0.97 factor

    return Scaffold(
        body: Container(
            width: double.infinity,
            child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'images/iimage/bathroom.png',
                    ),
                  ),
                ),
                child: Stack(children: [


                  //select louta
                  Positioned(
                    bottom: 99 * fem,
                    right: 120 * fem,
                    child: Container(
                      width: 130 * fem,
                      height: 35 * fem,
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 0 * fem),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(86, 0, 0, 0),
                        border: Border.all(
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                      child: DropdownButton<String>(
                        value: dropdownValue,
                        icon: const Icon(
                          Icons.arrow_downward,
                          color: Color.fromRGBO(255, 107, 89, 1),
                        ),
                        iconSize: 20,
                        elevation: 10,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 107, 89, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        onChanged: (String? value) {
                          setState(() {
                            dropdownValue = value!;
                          });
                        },
                        items:
                        list.map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                    ),
                  ),

//select isar
                  Positioned(
                    top: 265 * fem,
                    left: 20 * fem,
                    child: Container(
                      width: 130 * fem,
                      height: 35 * fem,
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 0 * fem),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(86, 0, 0, 0),
                        border: Border.all(
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                      child: DropdownButton<String>(
                        value: dropdownValue2,
                        icon: const Icon(
                          Icons.arrow_downward,
                          color: Color.fromRGBO(255, 107, 89, 1),
                        ),
                        iconSize: 20,
                        elevation: 10,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 107, 89, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        onChanged: (String? value2) {
                          setState(() {
                            dropdownValue2 = value2!;
                          });
                        },
                        items:
                        list.map<DropdownMenuItem<String>>((String value2) {
                          return DropdownMenuItem<String>(
                            value: value2,
                            child: Text(value2),
                          );
                        }).toList(),
                      ),
                    ),
                  ),

                  // wset
                  Positioned(
                    left: 130 * fem,
                    top: 310 * fem,
                    child: Container(
                      width: 120 * fem,
                      height: 298 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _bool1 = !_bool1;
                                  });
                                },
                                child: ClipRect(
                                  child: Container(
                                    width: double.infinity,
                                    height: 160 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                      Border.all(color: Color(0xffffffff)),
                                      color: Color.fromARGB(86, 0, 0, 0),
                                      borderRadius:
                                      BorderRadius.circular(50 * fem),
                                    ),
                                    child: AnimatedCrossFade(
                                      firstChild: Image.asset(
                                        'images/icon image/locked.png',
                                        width: 110 * fem,
                                        height: 160 * fem,
                                      ),
                                      secondChild: Image.asset(
                                        'images/icon image/unlocked.png',
                                        width: 110 * fem,
                                        height: 160 * fem,
                                      ),
                                      duration: Duration(milliseconds: 0),
                                      crossFadeState: _bool1
                                          ? CrossFadeState.showFirst
                                          : CrossFadeState.showSecond,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  //carro isar
                  Positioned(
                    left: 10 * fem,
                    top: 90 * fem,
                    child: Container(
                      width: 159 * fem,
                      height: 238 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              ClipRect(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 19 * fem, 3 * fem, 19 * fem),
                                  width: double.infinity,
                                  height: 157 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                    Border.all(color: Color(0xffffffff)),
                                    color: Color.fromARGB(86, 0, 0, 0),
                                    borderRadius:
                                    BorderRadius.circular(24 * fem),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20 * fem,
                                child: SizedBox(
                                  width: 153 * fem,
                                  height: 119 * fem,
                                  child: Image.asset(
                                    'images/icon image/cool.png',
                                    width: 155.33 * fem,
                                    height: 68 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  //carro imin
                  Positioned(
                    right: 10 * fem,
                    top: 90 * fem,
                    child: Container(
                      width: 159 * fem,
                      height: 167 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _bool = !_bool;
                                  });
                                },
                                child: ClipRect(
                                  child: Container(
                                    width: double.infinity,
                                    height: 167 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                      Border.all(color: Color(0xffffffff)),
                                      color: Color.fromARGB(86, 0, 0, 0),
                                      borderRadius:
                                      BorderRadius.circular(24 * fem),
                                    ),
                                    child: AnimatedCrossFade(
                                      firstChild: Image.asset(
                                        'images/icon image/marou7aon.png',
                                        width: 159 * fem,
                                        height: 177 * fem,
                                      ),
                                      secondChild: Image.asset(
                                        'images/icon image/marou7aoff.png',
                                        width: 159 * fem,
                                        height: 177 * fem,
                                      ),
                                      duration: Duration(milliseconds: 0),
                                      crossFadeState: _bool
                                          ? CrossFadeState.showFirst
                                          : CrossFadeState.showSecond,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  const Tabar(),
                ]))));
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}