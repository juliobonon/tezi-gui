import 'package:flutter/material.dart';
import 'package:process_run/shell.dart';

class HomePage extends StatelessWidget {
  var shell = Shell();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(
              top: 60,
              right: 40,
              left: 40,
            ),
            color: Colors.blue[900],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: 100,
                  child: Image.asset('imgs/product-easy-installer-icon.png'),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Apalis Family',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Apalis iMX8',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Apalis iMX6',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Apalis T30',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {
                                      shell.run(
                                          'cd /home/julio/projects/tezi/apalis-t30');
                                    },
                                  ),
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Apalis TK1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Colibri Family',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Colibri iMX8X',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Colibri iMX6',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Colibri iMX6ULL',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                                ButtonTheme(
                                  minWidth: 180,
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.black)),
                                    child: Text(
                                      'Colibri iMX7',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
