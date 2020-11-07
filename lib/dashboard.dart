import 'package:flutter/material.dart';

import 'SchoolDashboard.dart';
import 'studentDashboard.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Text("Log In As a School"),
            RaisedButton(
              child: Text(
                "See More",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
              padding: EdgeInsets.zero,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SchoolDashboard(),
                    ));
              },
            ),
            Text("Log In As a Student"),
            RaisedButton(
              child: Text(
                "See More",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
              padding: EdgeInsets.zero,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StudentDashboard(),
                    ));
              },
            )
          ],
        ),
      ),
    );
  }
}
