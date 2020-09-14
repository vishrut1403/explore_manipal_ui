import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Beaches extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF914910),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Center(
            child: Text(
              'Sun and Fun',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontWeight: FontWeight.bold,
                fontSize: 35.0,
              ),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF914910), Color(0xFF5d3516)],
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
                          backgroundImage: AssetImage('images/Malpe_beach.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Malpe Beach',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 32.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Witness amazing sunsets and',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic),
                            ),
                            Text(
                              'walk along the famous Malpe seawalk',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        Text(
                          '13.1km',
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
                          backgroundImage: AssetImage('images/Kaup_beach.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Kaup Beach',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 35.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'The Kaup lighthouse provides',
                              style: TextStyle(
                                  fontSize: 13.0,
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic),
                            ),
                            Text(
                              'some of the best views in Manipal',
                              style: TextStyle(
                                  fontSize: 13.0,
                                  color: Colors.white60,
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
                          '21.4km',
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
                          backgroundImage: AssetImage('images/Mattu_beach.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Mattu Beach',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 32.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'A secluded, less frequented beach, its',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic),
                            ),
                            Text(
                              'perfect for a serene evening',
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 12.0,
                                color: Colors.white60,
                              ),
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
                          '17.0km',
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
                          backgroundImage: AssetImage('images/Arbi_falls.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Arbi Falls',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 35.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'For all those looking for a scenic spot',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 13.0),
                            ),
                            Text(
                              'close to campus, this is for you',
                              style: TextStyle(
                                  fontSize: 13.0,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white60),
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
                          '3.0km',
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
                          backgroundImage: AssetImage('images/Hoode_Beach.jpg'),
                        )
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10.0),
                        Text(
                          'Hoode Beach',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 32.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Pristine white sands, and clear blue',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 12.0),
                            ),
                            Text(
                              'waters greet you at this beautiful spot',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 12.0,
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
                          '16.1km',
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
