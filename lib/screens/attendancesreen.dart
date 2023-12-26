import 'package:flutter/material.dart';


class Attendance extends StatefulWidget {
  const Attendance({super.key});

  @override
  State<Attendance> createState() => _AttendanceState();
}

class _AttendanceState extends State<Attendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 30, top: 10,),
                margin: EdgeInsets.only(left: 40,top: 100,),
                width: 300,
                height: 60,
                color: Colors.transparent,
                child: Text('Attendance',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 0,left: 60,),
                margin: EdgeInsets.only(left: 60,top: 0,),
                width: 350,
                height: 120,
                color: Colors.transparent,
                child: Text('75%',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 100, top: 0,),
                margin: EdgeInsets.only(left: 40,top: 10,),
                width: 300,
                height: 60,
                color: Colors.transparent,
                child: Text('3/4',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 60,top: 0,),
                width: 350,
                height: 200,
                color: Colors.transparent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Session 1 - 20th March 2020',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Session 2 - 21st March 2020',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Session 3 - 22nd March 2020',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Session 4 - 23rd March 2020',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
      ),
    );
  }
}
