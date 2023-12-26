import 'package:flutter/material.dart';
import 'package:event/screens/attendancesreen.dart';

class Sessions extends StatefulWidget {
  const Sessions({super.key});

  @override
  State<Sessions> createState() => _SessionsState();
}

class _SessionsState extends State<Sessions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:SafeArea(
          child:Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 50,top: 10,),
              margin: EdgeInsets.only(left: 50,top: 50,),
              width: 300,
              height: 80,
              color: Colors.transparent,
              child: Text('Sessions',
                style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 60,),
              width: 300,
              height: 230,
              padding: EdgeInsets.all(20),
             color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Session 1',
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('4:00 pm - 8:00 pm',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('20th March 2022, Sunday',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Seminar Hall',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 60,top: 20,),
              width: 300,
              height: 230,
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Session 2',
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('4:00 pm - 8:00 pm',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('21st March 2022, Monday',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Computer Lab',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Attendance()));
              },
              child:Container(
                margin: EdgeInsets.only(left: 60,top: 20,),
                width: 300,
                height: 100,
                color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('View Attendance',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
          ),
      ),
    );
  }
}



