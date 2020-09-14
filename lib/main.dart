import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_contest/rounded_button.dart';
import 'package:ui_contest/homepage.dart';

void main() => runApp(WelcomePage());

class WelcomePage extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage>
    with TickerProviderStateMixin {
  AnimationController controller1;

  Animation<double> fadefirst;
  Animation<double> fade;
  Animation<double> scaled;

  @override
  void initState() {
    super.initState();

    controller1 =
        AnimationController(duration: Duration(seconds: 4), vsync: this);

    fadefirst = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: controller1,
        curve: Interval(0.0, 0.50, curve: Curves.easeIn),
      ),
    );

    fade = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: controller1,
        curve: Interval(0.75, 1.0, curve: Curves.linear),
      ),
    );

    scaled = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: controller1,
        curve: Interval(0.0, 0.5, curve: Curves.linear),
      ),
    );

    controller1.forward();

    controller1.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller1.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: Builder(
        builder: (context) => Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/beachcover.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 40.0),
                  Center(
                    child: ScaleTransition(
                      scale: scaled,
                      child: FadeTransition(
                        opacity: fadefirst,
                        child: Image(
                          image: AssetImage('images/finallogo.png'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 60.0),
                  Center(
                    child: FadeTransition(
                        opacity: fade,
                        child: IconButton(
                            icon: Icon(Icons.arrow_forward),
                            iconSize: 65.0,
                            color: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()),
                              );
                            })),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
