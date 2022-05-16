import 'package:flutter/material.dart';
import 'package:onehand/views/profil.dart';

class Profil_Edit extends StatelessWidget {
  const Profil_Edit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Spacer(
            flex: 1,
          ),
          Row(
            children: [
              ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.0)),
                    shadowColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.0))),
                onPressed: () {},
                child: Icon(
                  Icons.arrow_back_outlined,
                  color: Colors.black,
                ),
              ),
              Text('Pengaturan', style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          Spacer(
            flex: 2,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.95,
            // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[50]),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0))),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Profil();
                      }));
                    },
                    child: Icon(
                      Icons.person,
                      color: Colors.blue[900],
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Profil();
                        }));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Ubah Profil',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
                          )
                        ],
                      )),
                )
                // SizedBox(
                //   width: MediaQuery.of(context).size.width * 0.7,
                //   child: ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         primary: Colors.white.withOpacity(0.0),
                //         elevation: 0,
                //         shadowColor: Colors.white.withOpacity(0.0),
                //       ),
                //       onPressed: () {},
                //       child: Align(
                //         alignment: Alignment.centerLeft,
                //         child: Text(
                //           'Ubah Profil',
                //           textAlign: TextAlign.start,
                //           style: TextStyle(
                //               color: Colors.blue[900],
                //               fontWeight: FontWeight.bold),
                //         ),
                //       )),
                // ),
                // ElevatedButton(
                //     style: ElevatedButton.styleFrom(
                //       primary: Colors.white.withOpacity(0.0),
                //       elevation: 0,
                //       shadowColor: Colors.white.withOpacity(0.0),
                //     ),
                //     onPressed: () {},
                //     child: Icon(
                //       Icons.arrow_forward_ios,
                //       color: Colors.black,
                //     )),
              ],
            ),
          ),
          Divider(),
          Spacer(
            flex: 1,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.95,
            // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[50]),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0))),
                    onPressed: () {},
                    child: Icon(
                      Icons.question_mark,
                      color: Colors.blue[900],
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Bantuan',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
                          )
                        ],
                      )),
                )
              ],
            ),
          ),
          Divider(),
          Spacer(
            flex: 1,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.95,
            // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[50]),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0))),
                    onPressed: () {},
                    child: Icon(
                      Icons.info_outline,
                      color: Colors.blue[900],
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Versi Aplikasi',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
                          )
                        ],
                      )),
                )
              ],
            ),
          ),
          Divider(),
          Spacer(
            flex: 16,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.95,
            // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[50]),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0))),
                    onPressed: () {},
                    child: Icon(
                      Icons.door_back_door_outlined,
                      color: Colors.blue[900],
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                        shadowColor: MaterialStateProperty.all(
                            Colors.white.withOpacity(0.0)),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            'Keluar',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                )
              ],
            ),
          ),
          Spacer(
            flex: 1,
          )
        ],
      ),
    );
  }
}
