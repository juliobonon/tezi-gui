import 'package:flutter/material.dart';

class Options extends StatefulWidget {
  @override
  _OptionsState createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Row(
          children: <Widget>[
            ButtonTheme(
              minWidth: 180,
              child: RaisedButton(
                color: Colors.white,
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.black)),
                child: Text(
                  'RDP',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                onPressed: () {},
              ),
            ),
            ButtonTheme(
              minWidth: 180,
              child: RaisedButton(
                color: Colors.white,
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.black)),
                child: Text(
                  'VNC',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
