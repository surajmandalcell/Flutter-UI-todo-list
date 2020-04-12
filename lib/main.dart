import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          scaffoldBackgroundColor: const Color(0xffe5e5e5)),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        "TODAY",
                        textScaleFactor: 3.4,
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            color: const Color(0xff141414)),
                      ),
                    ),
                    Container(
                      child: Text(
                        "3 Tasks Remaining",
                        style: TextStyle(color: const Color(0x99141414)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 60),
            Container(
              width: double.infinity,
              // color: Colors.pink,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0, right: 6.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(width: 80),
                            CircleAvatar(
                              backgroundColor: Color(0x998BBBE8),
                              child: Text(
                                'W',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Work on the current project",
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                              textAlign: TextAlign.start,
                              textDirection: TextDirection.ltr,
                            ),
                            // SizedBox(height: 2),
                            Text(
                              "INBOX",
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14),
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0, right: 6.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(width: 80),
                            CircleAvatar(
                              backgroundColor: Color(0x998BBBE8),
                              child: Text(
                                'R',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Remind me to do some shit",
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                              textAlign: TextAlign.start,
                              textDirection: TextDirection.ltr,
                            ),
                            // SizedBox(height: 2),
                            Text(
                              "INBOX",
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14),
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0, right: 6.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(width: 80),
                            CircleAvatar(
                              backgroundColor: Color(0x998BBBE8),
                              child: Text(
                                'H',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Something else",
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                              textAlign: TextAlign.start,
                              textDirection: TextDirection.ltr,
                            ),
                            // SizedBox(height: 2),
                            Text(
                              "INBOX",
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14),
                              textAlign: TextAlign.left,
                              textDirection: TextDirection.ltr,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add, color: Color(0xfffcfcfc)),
          backgroundColor: Color(0xffF44236),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
