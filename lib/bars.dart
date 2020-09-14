import 'package:flutter/material.dart';
import 'package:ui_contest/beaches.dart';

class Bars extends StatefulWidget {
  @override
  _BarsState createState() => _BarsState();
}

class _BarsState extends State<Bars> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFFA61085),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Center(
            child: Text(
              'Pubs and Clubs',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Beaches()),
                  );
                })
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFA61085), Color(0xFF871B6F)],
            ),
          ),
          child: ListView(
            scrollDirection: Axis.vertical,
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
                height: 150.0,
                width: 100.0,
                margin: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.black26,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5.0,
                      color: Colors.black,
                      offset: Offset(3.0, 3.0),
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/deetee.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Dee Tee',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 33.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '100',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Icon(Icons.star_border, color: Colors.white60),
                            SizedBox(width: 5.0),
                            Text(
                              '|',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              'The Heart of Manipal',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 15.0,
                                  fontStyle: FontStyle.italic),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        Text(
                          '850m',
                          style: TextStyle(color: Colors.white60),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
                height: 150.0,
                width: 100.0,
                margin: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.black26,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5.0,
                      color: Colors.black,
                      offset: Offset(3.0, 3.0),
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/edge.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'The Edge',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 33.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.3',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Icon(Icons.star_border, color: Colors.white60),
                            SizedBox(width: 5.0),
                            Text(
                              '|',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              'Glitzy & Glamorous',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 15.0,
                                  fontStyle: FontStyle.italic),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        Text(
                          '350m',
                          style: TextStyle(color: Colors.white60),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
                height: 150.0,
                width: 100.0,
                margin: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.black26,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5.0,
                      color: Colors.black,
                      offset: Offset(3.0, 3.0),
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/zeal.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Zeal',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 32.0,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'the Rooftop',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 30.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.2',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Icon(Icons.star_border, color: Colors.white60),
                            SizedBox(width: 5.0),
                            Text(
                              '|',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              'An old faithful',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 15.0,
                                  fontStyle: FontStyle.italic),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        Text(
                          '800m',
                          style: TextStyle(color: Colors.white60),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
                height: 150.0,
                width: 100.0,
                margin: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.black26,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5.0,
                      color: Colors.black,
                      offset: Offset(3.0, 3.0),
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/froth.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Froth on Top',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 30.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.2',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Icon(Icons.star_border, color: Colors.white60),
                            SizedBox(width: 5.0),
                            Text(
                              '|',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              'For all the beer-lovers',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 14.0,
                                  fontStyle: FontStyle.italic),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        Text(
                          '1.2km',
                          style: TextStyle(color: Colors.white60),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
                height: 150.0,
                width: 100.0,
                margin: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.black26,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5.0,
                      color: Colors.black,
                      offset: Offset(3.0, 3.0),
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/bacchus.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Bacchus Inn',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 30.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.2',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Icon(Icons.star_border, color: Colors.white60),
                            SizedBox(width: 5.0),
                            Text(
                              '|',
                              style: TextStyle(color: Colors.white60),
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              'Unique vibe, Great',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 15.0,
                                  fontStyle: FontStyle.italic),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        Text(
                          '1.7km',
                          style: TextStyle(color: Colors.white60),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
