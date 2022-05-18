import 'package:flutter/material.dart';
import 'package:onehand/views/khs.dart';
import 'package:onehand/views/profil-edit-setting.dart';
import 'package:onehand/views/profil.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          RaisedButton(
            child: Text("Profil Routes"),
            onPressed: () {
              //PUSH REPLACEMENT BERARTI KITA AKAN MENGGAHAPUS ATAU MENGGANTI PAGE YANG PERTAMA TERSEBUT
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return Profil_Edit();
              }));
            },
          ),
          RaisedButton(
            child: Text("KHS_Page"),
            onPressed: () {
              //PUSH REPLACEMENT BERARTI KITA AKAN MENGGAHAPUS ATAU MENGGANTI PAGE YANG PERTAMA TERSEBUT
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return Khs();
              }));
            },
          ),
        ],
      ),
    );
  }
}
