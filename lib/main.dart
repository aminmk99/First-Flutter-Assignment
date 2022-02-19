// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(95, 28, 224, 100),
        centerTitle: true,
        title: Text(
          "Flight CO2 Calculator",
          style: TextStyle(fontFamily: 'Play-Regular', fontSize: 25),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color.fromRGBO(95, 28, 224, 100), Colors.greenAccent]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, right: 15, left: 15, bottom: 10),
              padding: EdgeInsets.only(bottom: 20, top: 20),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.7),
                  borderRadius: BorderRadius.circular(6)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 45,
                      ),
                      Text(
                        'Departing From',
                        style: TextStyle(
                            fontFamily: 'Play-Regular',
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.flight_takeoff),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'London Gatwick Airport(LGW)              ',
                        style: TextStyle(
                            fontFamily: 'Play-Regular',
                            color: Colors.black,
                            fontSize: 17,
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 45,
                      ),
                      Text(
                        'Flying to',
                        style: TextStyle(
                            fontFamily: 'Play-Regular',
                            color: Colors.grey[600]),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.flight_land),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Zürich Airport(ZRH)                                  ',
                        style: TextStyle(
                            fontFamily: 'Play-Regular',
                            color: Colors.black,
                            fontSize: 17,
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Type',
                        style: TextStyle(
                            fontFamily: 'Play-Regular',
                            color: Colors.grey[600]),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(
                        //     left: 50, right: 50, top: 5, bottom: 5),
                        width: 150,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue[700],
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6),
                            bottomLeft: Radius.circular(6),
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              'One Way',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Play-Bold',
                                fontSize: 18,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        // padding: EdgeInsets.only(
                        //     left: 50, right: 50, top: 5, bottom: 5),
                        width: 150,
                        height: 30,
                        padding: EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(6),
                            bottomRight: Radius.circular(6),
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Return',
                              style: TextStyle(
                                color: Colors.blue[700],
                                fontFamily: 'Play-Bold',
                                fontSize: 18,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Class',
                        style: TextStyle(
                            fontFamily: 'Play-Regular',
                            color: Colors.grey[600]),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 30,
                        // padding: EdgeInsets.only(
                        //     left: 25, right: 25, top: 5, bottom: 5),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          color: Colors.blue[700],
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6),
                            bottomLeft: Radius.circular(6),
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Economy',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Play-Bold',
                                fontSize: 16,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 30,
                        // padding: EdgeInsets.only(
                        //     left: 25, right: 25, top: 5, bottom: 5),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Center(
                              child: Text(
                                'Business',
                                style: TextStyle(
                                  color: Colors.blue[800],
                                  fontFamily: 'Play-Bold',
                                  fontSize: 16,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 30,
                        // padding: EdgeInsets.only(left: 100, right: 100, top: 5, bottom: 5),
                        // margin: EdgeInsets.only(right: 5),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(6),
                            bottomRight: Radius.circular(6),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Text(
                                'First',
                                style: TextStyle(
                                  color: Colors.blue[800],
                                  fontFamily: 'Play-Bold',
                                  fontSize: 16,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 1, right: 15, left: 15, bottom: 20),
              padding: EdgeInsets.only(bottom: 15, top: 15, left: 70),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.7),
                  borderRadius: BorderRadius.circular(6)),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Distance',
                            style: TextStyle(
                                fontFamily: 'Play-Regular',
                                color: Colors.grey[600]),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: [
                          Text(
                            "804 km",
                            style: TextStyle(
                                fontFamily: 'Play-Bold',
                                color: Colors.black,
                                fontSize: 20),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Estimated CO2e',
                            style: TextStyle(
                                fontFamily: 'Play-Regular',
                                color: Colors.grey[600]),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: [
                          Text(
                            '0.196 t',
                            style: TextStyle(
                                fontFamily: 'Play-Bold',
                                color: Colors.black,
                                fontSize: 20),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Column(
              children: [],
            ),
            // Row(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   mainAxisSize: MainAxisSize.max,
            //   children: [
            //     Center(
            //       child: Text(
            //         'hello',
            //         style: TextStyle(
            //           fontFamily: 'Play-Regular',
            //           color: Colors.grey[600]
            //         ),
            //       ),
            //     )
            //   ],
            // ),
            Align(
              heightFactor: 8,
              widthFactor: 10,
              alignment: Alignment.bottomCenter,
              child: Text(
                  'Flight CO2 calculation formula by my climate.org Airport data set by openflights.org',
                  style: TextStyle(
                      fontFamily: 'Play-Regular', color: Colors.grey[600]),
                  textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}
//Flight CO2 calculation formula by my climate.org Airport data set by openflights.org
