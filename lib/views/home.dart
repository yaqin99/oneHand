import 'package:flutter/material.dart';
import 'package:onehand/views/profil.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text("Login!"),
          onPressed: () {
            //PUSH REPLACEMENT BERARTI KITA AKAN MENGGAHAPUS ATAU MENGGANTI PAGE YANG PERTAMA TERSEBUT
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return Profil();
            }));
          },
        ),
      ),
    );
  }
}
