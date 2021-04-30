
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
                  height: MediaQuery.of(context).copyWith().size.height,
                  width: MediaQuery.of(context).copyWith().size.width,
                  decoration: BoxDecoration(color: Colors.blueGrey),
                ),
                Container(
                  child: Image(
                    image: AssetImage('assets/profileimage.jpg'),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: MediaQuery.of(context).copyWith().size.height / 2,
                    width: MediaQuery.of(context).copyWith().size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(60.0),
                            topRight: Radius.circular(60.0)),
                        color: Colors.white),
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Container(
                            child: Text(
                              'Etukudo Emmanuel, 23',
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                          ),
                        ),
                        Center(
                          child: Container(
                            child: Text(
                              'Ibadan',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                child: ElevatedButton(
                                  onPressed: () {},

                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.blueGrey,
                                    onPrimary: Colors.white
                                  ),
                                  child: Text('Rate'),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: ElevatedButton(
                                  onPressed: () {},

                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.blueGrey,
                                    onPrimary: Colors.white
                                  ),
                                  child: Icon(
                                    Icons.messenger
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
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
