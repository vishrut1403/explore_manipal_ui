import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_contest/bars.dart';
import 'package:ui_contest/beaches.dart';
import 'package:ui_contest/restaurants.dart';
import 'package:ui_contest/reusable_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF1D1E33), Color(0xFF2E3066)],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 40.0,
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                    padding: EdgeInsets.fromLTRB(15.0, 5.0, 0.0, 10.0),
                    height: 100.0,
                    width: 400.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(
                        Radius.circular(15.0),
                      ),
                      image: DecorationImage(
                        image: AssetImage('images/StudentPlaza2.jpeg'),
                        fit: BoxFit.fill,
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Welcome',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 60.0,
                            fontFamily: 'Lobster',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          'What are you in the mood for today?',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'FredokaOne',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Expanded(
                  flex: 1,
                  child: Container(),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Expanded(
                  flex: 3,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 200.0,
                        child: Card(
                          color: Color(0xFFEB1555),
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(15.0),
                            ),
                          ),
                          child: InkWell(
                            splashColor: Color(0xFF1D1E33),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Restaurants()),
                              );
                            },
                            child: Center(
                              child: Image(
                                image: AssetImage('images/dinner_icon.png'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 100.0,
                        width: 200.0,
                        child: Card(
                          color: Color(0xFFEB1555),
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(15.0),
                            ),
                          ),
                          child: InkWell(
                            splashColor: Color(0xFF1D1E33),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Bars()),
                              );
                            },
                            child: Center(
                              child: Image(
                                image: AssetImage('images/club.png'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 100.0,
                        width: 200.0,
                        child: Card(
                          color: Color(0xFFEB1555),
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(15.0),
                            ),
                          ),
                          child: InkWell(
                            splashColor: Color(0xFF1D1E33),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Beaches()),
                              );
                            },
                            child: Center(
                              child: Image(
                                image: AssetImage('images/beach_icon.png'),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                    physics: BouncingScrollPhysics(),
                  ),
                ),
                SizedBox(height: 20.0)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
