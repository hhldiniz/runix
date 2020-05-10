import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text("TESTE"),
                    Text("TESTE")
                  ],
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(

                ),
                Column(

                )
              ],
            )
          ],
        ),
      ),
    );
  }

}