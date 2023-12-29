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
          child: Column(  //use column for vertical arrangement
            children: [
              Container(
                padding: EdgeInsets.only(left: 30, top: 10,),//space betwwen the container and the child
                margin: EdgeInsets.only(left: 40,top: 100,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 60,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('Attendance',
                style: TextStyle(
                  color: Colors.blue,//color of the container
                  fontSize: 40,//size of the text
                  fontWeight: FontWeight.bold,//thickness of the text
                ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 0,left: 60,),//space betwwen the container and the child
                margin: EdgeInsets.only(left: 60,top: 0,),//space between the Container and the edges of the device
                width: 350,//width of the container
                height: 120,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('75%',
                  style: TextStyle(
                    color: Colors.blue,//color of the text
                    fontSize: 100,//size of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 100, top: 0,),//space betwwen the container and the child
                margin: EdgeInsets.only(left: 40,top: 10,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 60,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('3/4',
                  style: TextStyle(
                    color: Colors.black,//color of the text
                    fontSize: 48,//size of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 60,top: 0,),//space between the Container and the edges of the device
                width: 350,//width of the container
                height: 200,//height of the container
                color: Colors.transparent,//color of the container
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Session 1 - 20th March 2020',
                      style: TextStyle(
                        fontSize: 22,//size of the text
                        fontWeight: FontWeight.bold,//thickness of the text
                      ),
                    ),
                    SizedBox(  //space between 2 texts
                      height: 10,
                    ),
                    Text('Session 2 - 21st March 2020',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(  //space between 2 texts
                      height: 10,
                    ),
                    Text('Session 3 - 22nd March 2020',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(  //space between 2 texts
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
