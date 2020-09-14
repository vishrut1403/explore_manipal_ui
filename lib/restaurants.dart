import 'package:flutter/material.dart';
import 'package:ui_contest/bars.dart';

class Restaurants extends StatefulWidget {
  @override
  _RestaurantsState createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFFb8aa13),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Center(
            child: Text(
              'Wine and Dine',
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
                    MaterialPageRoute(builder: (context) => Bars()),
                  );
                })
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFb8aa13), Color(0xFF817817)],
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
                          backgroundImage: AssetImage('images/eggfactory.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Egg Factory',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 35.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.4',
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
                              'Italian, Mexican',
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
                          '650m',
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
                          backgroundImage: AssetImage('images/eott.jpg'),
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
                              'Eye of',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 30.0,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'the Tiger',
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
                              'Continental, Mughlai',
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
                          '600m',
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
                          backgroundImage: AssetImage('images/lbuddha.jpg'),
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
                              'The',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 25.0,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Laughing Buddha',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 25.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.1',
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
                              'Chinese, Asian',
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
                          '1.4km',
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
                          backgroundImage: AssetImage('images/gmonkeys.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Grub Monkeys',
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
                              'Fast Food, Continental',
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
                          '1.6km',
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
                          backgroundImage: AssetImage('images/cplated.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Chef Plated',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 35.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              '4.4',
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
                              'Italian, Continental',
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
                          '700m',
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
