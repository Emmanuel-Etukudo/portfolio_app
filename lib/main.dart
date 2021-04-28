import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            fit: StackFit.expand,
            children: [
              Container(
                  child: Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1563122870-6b0b48a0af09?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
