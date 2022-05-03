import 'dart:ui';

import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 200,
      backgroundColor: Color.fromARGB(255, 41, 1, 48),
      child: ListView(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.person,
              size: 100,
            ),
          ),
          //use UserAccountsDrawerHeader
          ListTile(
            title: Text(
              "Buy Float",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          ListTile(
            title: Text(
              "SIMBA",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          ListTile(
            title: Text(
              "DEALS",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          ListTile(
            title: Text(
              "MVISA",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          SizedBox(
            height: 30,
          ),
          ListTile(
            title: Text(
              "ALERTS",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          ListTile(
            title: Text(
              "APPLY NOW",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          ListTile(
            title: Text(
              "FIND US",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          ListTile(
            title: Text(
              "TOOLS & ABOUT",
              style: TextStyle(color: Color.fromARGB(255, 19, 209, 25)),
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.white,
            indent: 15,
            endIndent: 100,
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
