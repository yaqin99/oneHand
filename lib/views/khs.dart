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
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              height: MediaQuery.of(context).size.height * 0.325,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(Colors
                                                  .white
                                                  .withOpacity(0.0)),
                                          shadowColor:
                                              MaterialStateProperty.all(Colors
                                                  .white
                                                  .withOpacity(0.0)),
                                        ),
                                        onPressed: () {},
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Icon(
                                              Icons.arrow_back_outlined,
                                              color: Colors.black,
                                            ),
                                          ],
                                        )),
                                    Text('Kartu Hasil Studi',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
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
                        Spacer(
                          flex: 1,
                        ),
                        Row(
                          children: [
                            Text(
                              'Gasal - 1920',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                width: MediaQuery.of(context).size.width * 0.42,
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Spacer(
                                      flex: 1,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment.bottomRight,
                                              end: Alignment.topLeft,
                                              colors: [
                                                Colors.lightBlue,
                                                Color.fromARGB(
                                                    255, 134, 216, 253),
                                              ]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.03,
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                width: MediaQuery.of(context).size.width * 0.42,
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.03,
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Spacer(
                                      flex: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(
                          flex: 3,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 1,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration:
                        BoxDecoration(color: Colors.white.withOpacity(0.0)),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Daftar Nilai',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 227, 244, 255),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(
                                          flex: 3,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue[600],
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'A',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(
                                          flex: 1,
                                        ),
                                        Text('PERFECT',
                                            style: TextStyle(
                                              color: Colors.blue[600],
                                              fontSize: 11,
                                            )),
                                        Spacer(
                                          flex: 3,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Seminar Masalah - masalah Administrasi Publik',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 240, 249, 248),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(
                                          flex: 3,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(
                                                    255, 120, 236, 223),
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'AB',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(
                                          flex: 1,
                                        ),
                                        Text('GOOD',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: Color.fromARGB(
                                                  255, 120, 236, 223),
                                            )),
                                        Spacer(
                                          flex: 3,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Perencanaan Tata Kelola Ketenagakerjaan',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 221, 255, 222),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(
                                          flex: 3,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.green,
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'B',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(flex: 1),
                                        Text('NOT BAD',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.green,
                                            )),
                                        Spacer(
                                          flex: 3,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Management Pelayanan Publik',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 235, 255, 216),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(flex: 3),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(
                                                    255, 185, 236, 127),
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'BC',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(flex: 1),
                                        Text(
                                          'Hmmm',
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Color.fromARGB(
                                                255, 185, 236, 127),
                                          ),
                                        ),
                                        Spacer(flex: 3),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pemrograman WEB',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 253, 234),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(flex: 3),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.yellow,
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'C',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(flex: 1),
                                        Text('BAD',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.yellow,
                                            )),
                                        Spacer(flex: 3),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Arsitektur dan Organisasi Komputer',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 247, 239, 228),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(
                                          flex: 3,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'D',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(flex: 1),
                                        Text('VERY BAD',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.orange,
                                            )),
                                        Spacer(flex: 3),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pemrograman Citra Digital Komputer',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 245, 222, 221),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(
                                          flex: 3,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'E',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(flex: 1),
                                        Text('DUDE!',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.red,
                                            )),
                                        Spacer(flex: 3),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pemrograman FrameWork',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.175,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 250, 250, 250),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Spacer(
                                          flex: 3,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.055,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(3.5)),
                                            child: Center(
                                              child: Text(
                                                'F',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(flex: 1),
                                        Text('TBD',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.grey,
                                            )),
                                        Spacer(flex: 3),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    decoration: BoxDecoration(),
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Matematika Diskrit Lanjut 1,2,3',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.025,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  color: Color.fromARGB(
                                                      255, 249, 239, 221)),
                                              child: Center(
                                                child: Text(
                                                  'MUTU : 0.0',
                                                  style: TextStyle(
                                                      fontSize: 12.5,
                                                      color: Colors.amber[700]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text(
                                                '3 SKS',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey[400]),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider()
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
