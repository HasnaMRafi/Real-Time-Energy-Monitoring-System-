import 'package:flutter/material.dart';

class Row_fn extends StatelessWidget {
  final String keys;
  final String values;
  Row_fn(this.keys, this.values);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  keys,
                  //textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                      letterSpacing: 0.5,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  values,
                  //textAlign: TextAlign.right,
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.5),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}