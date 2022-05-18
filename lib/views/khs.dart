import 'package:flutter/material.dart';

class Khs extends StatelessWidget {
  const Khs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: ListView(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.35,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.3,
                    color: Colors.white.withOpacity(0.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.white.withOpacity(0.0),
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.arrow_back_outlined)),
                                  Text('Kartu Hasil Studi',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                              Container(
                                color: Colors.deepPurple[900],
                                child: IconButton(
                                  hoverColor: Colors.white.withOpacity(0.0),
                                  onPressed: () {},
                                  icon: Icon(Icons.android),
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white.withOpacity(0)),
                                    shadowColor: MaterialStateProperty.all(
                                        Colors.white.withOpacity(0.0))),
                                onPressed: () {},
                                child: Text(
                                  'Gasal - 1920',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    //background color of box

                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.3),
                                      spreadRadius: 2,
                                      blurRadius: 20,
                                      // soften the shadow
                                      //extend the shadow
                                    )
                                  ]),
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: MediaQuery.of(context).size.height * 0.18,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.lightBlue[200],
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                255, 211, 237, 250),
                                            spreadRadius: 6,
                                            blurRadius: 2,
                                          )
                                        ]),
                                    width: MediaQuery.of(context).size.width *
                                        0.05,
                                    height: MediaQuery.of(context).size.height *
                                        0.035,
                                    child: Icon(
                                      Icons.star_border,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text('Index Prestasi Semester'),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    '0.0',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    //background color of box

                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.3),
                                      spreadRadius: 2,
                                      blurRadius: 20,
                                      // soften the shadow
                                      //extend the shadow
                                    )
                                  ]),
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: MediaQuery.of(context).size.height * 0.18,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.green[400],
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                255, 194, 255, 203),
                                            spreadRadius: 6,
                                            blurRadius: 2,
                                          )
                                        ]),
                                    width: MediaQuery.of(context).size.width *
                                        0.05,
                                    height: MediaQuery.of(context).size.height *
                                        0.035,
                                    child: Icon(
                                      Icons.mail_outline,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text('Maksimal Sks Diambil'),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    '2.9',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
