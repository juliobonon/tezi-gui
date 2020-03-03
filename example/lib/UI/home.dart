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
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            width: 1000,
            height: 300,
            color: Colors.white,
            child: Container(
              child: Text(
                'Toradex Easy Installer',
                style: TextStyle(
                    fontSize: 50, color: Colors.black, fontFamily: 'Roboto'),
              ),
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      child: Text('Apalis Family',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                      SizedBox(
                      height: 10,
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Apalis iMX8',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Apalis iMX6',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                      
                    ),
              
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Apalis t30',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {
                        

                          shell.run('shutdown now');
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Apalis tk1',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      child: Text('Colibri Family',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Colibri iMX8X',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Colibri iMX6',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Colibri iMX6ULL',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        child: Text(
                          'Colibri iMX7',
                          style: TextStyle(color: Colors.black, fontSize: 20),
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
    ));
  }
}
