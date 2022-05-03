import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kcb/widget/gridView.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 50, right: 50),
      child: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Good afternoon",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(255, 23, 247, 31)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("LEVIS O.",
                        style: TextStyle(fontSize: 20, color: Colors.white))
                  ],
                ),
                Icon(
                  Icons.person,
                  size: 100,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SafeArea(
            child: Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(Radius.zero),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Grid(),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, top: 24, bottom: 12),
            child: Text(
              'EXTRA SERVICES:',
              style: TextStyle(fontSize: 16),
            ),
          ),
          // SizedBox(
          //   height: 20,
          // ),
          Container(
            height: 144,
            margin: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(right: 5),
                  padding: EdgeInsets.only(left: 10),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white, width: 1)),
                  child: Row(
                    children: [
                      Icon(Icons.home),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "GLOBAL",
                            style: TextStyle(fontSize: 12),
                          ),
                          Text("TRANSFERS", style: TextStyle(fontSize: 12))
                        ],
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(right: 5),
                  padding: EdgeInsets.only(left: 10),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white, width: 1)),
                  child: Row(
                    children: [
                      Icon(Icons.home),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "GLOBAL",
                            style: TextStyle(fontSize: 12),
                          ),
                          Text("TRANSFERS", style: TextStyle(fontSize: 12))
                        ],
                      )
                    ],
                  ),
                )),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, top: 24, bottom: 12),
            child: Text(
              'PAYBILL:',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Expanded(
              child: Container(
            margin: EdgeInsets.only(right: 8),
            padding: EdgeInsets.only(left: 16),
            height: 64,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.white, width: 1)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.home),
                SizedBox(
                  width: 20,
                ),
                Text("Make Utility Payments"),
                // Row(
                //   children: [Text("GLOBAL"), Text("TRANSFERS")],
                // )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
