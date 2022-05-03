import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Text("Buy Airtime")
                  ],
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Text("Buy Airtime")
                  ],
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Text("Buy Airtime")
                  ],
                )
              ],
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Text("Buy Airtime")
                  ],
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Text("Buy Airtime")
                  ],
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Text("Buy Airtime")
                  ],
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
