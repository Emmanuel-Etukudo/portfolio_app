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
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1563122870-6b0b48a0af09?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
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
