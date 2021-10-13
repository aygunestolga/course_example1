// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
              " WTECH ARACILIĞYLA GÜRKAN FİKRET GÜNAK FLUTTER KURSUNA HOŞ GELDİNİZ "
          ),
        ),

          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.blue,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(.60),
            selectedFontSize: 14,
            unselectedFontSize: 14,
            onTap: (value) {
              // Respond to item press.
            },
            items: [
              BottomNavigationBarItem(
                title: Text('Anasayfa'),
                icon: Icon(Icons.account_balance),
              ),
              BottomNavigationBarItem(
                title: Text('Gorevlerim'),
                icon: Icon(Icons.account_balance_wallet_outlined),
              ),
              BottomNavigationBarItem(
                title: Text('Haberler'),
                icon: Icon(Icons.airplay_sharp),
              ),
              BottomNavigationBarItem(
                title: Text('Ekip'),
                icon: Icon(Icons.accessibility_sharp),
              ),
            ],
          )


      ),

    );
  }
}



