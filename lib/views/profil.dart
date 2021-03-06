import 'dart:html';

import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
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
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.black,
                  ),
                ),
                Text('Pengaturan',
                    style: TextStyle(fontWeight: FontWeight.bold))
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image(
                    //CARA PASANG IMAGE SECARA ONLINE
                    width: 100,
                    height: 150,
                    image: AssetImage("../../assets/images/aa.jpg"),
                    fit: BoxFit.contain,
                    repeat: ImageRepeat.noRepeat,
                  ),
                )
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: 85,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      'Alamat',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      // label: Text('Alamat'),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      hintText: 'Masukan Alamat Lengkap',
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: 85,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      'Alamat Email',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      // label: Text('Alamat'),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      hintText: 'Masukan Alamat Email',
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: 85,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      'Nomer Telepon',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      // label: Text('Alamat'),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      hintText: 'Masukan Nomer Telepon',
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.85,
              height: 60,
              child: ElevatedButton(
                child: Text('Simpan'),
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color.fromRGBO(4, 9, 86, 1)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ))),
              ),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ));
  }
}
