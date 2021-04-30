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
                                      onPrimary: Colors.white),
                                  child: Text('Request'),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blueGrey,
                                      onPrimary: Colors.white),
                                  child: Icon(Icons.messenger),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'About Emmanuel',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Enthusiastic Mobile developer eager to contribute to team success through hard work, attention to detail and excellent organizational skills.',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Nationality',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black45,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Nigerian',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Hometown',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black45,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Eket',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'University',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black45,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'University of Zuri',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Language',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black45,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'English, Spanish',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Stack',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black45,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dart (Flutter), Java',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )


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
