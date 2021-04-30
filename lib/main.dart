import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: PortfolioApp()));
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Stack(
              fit: StackFit.loose,
              children: [
                Container(
                  height: MediaQuery.of(context).copyWith().size.height / 1,
                  width: MediaQuery.of(context).copyWith().size.height / 2,
                  decoration: BoxDecoration(color: Colors.blueGrey),
                  child: Image(
                    image: AssetImage('assets/profileimage.jpg'),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: 200,
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.blue),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
