import 'package:flutter/material.dart';

class BottonNav extends StatelessWidget {
  const BottonNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color.fromARGB(255, 211, 44, 44),
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Color.fromARGB(255, 140, 253, 11),
          ),
          label: 'HOME',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.scanner,
            color: Color.fromARGB(255, 140, 253, 11),
          ),
          label: 'SCAN QR',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.money,
            color: Color.fromARGB(255, 140, 253, 11),
          ),
          label: 'LOANS',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_balance,
            color: Color.fromARGB(255, 140, 253, 11),
          ),
          label: 'ACCOUNT',
        ),
      ],
    );
  }
}
