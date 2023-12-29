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
      backgroundColor: Colors.white,//color of the scaffold
      body:SafeArea(
          child:Column(  //use column for vertical arrangement
          children: [
            Container(
              padding: EdgeInsets.only(left: 50,top: 10,),//space betwwen the container and the child
              margin: EdgeInsets.only(left: 50,top: 50,),//space between the Container and the edges of the device
              width: 300,//width of the container
              height: 80,//height of the container
              color: Colors.transparent,//color of the container
              child: Text('Sessions',
                style: TextStyle(
                    fontSize: 45,//size of the text
                    fontWeight: FontWeight.bold//thickness of the text
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 60,),//space between the Container and the edges of the device
              width: 300,//width of the container
              height: 230,//height of the container
              padding: EdgeInsets.all(20),//space betwwen the container and the child
             color: Colors.blue,//color of the container
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Session 1',
                  style: TextStyle(
                    fontSize: 45,//size of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                  ),
                  ),
                  SizedBox(  //space between 2 texts
                    height: 10,
                  ),
                  Text('4:00 pm - 8:00 pm',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  ),
                  SizedBox(  //space between 2 texts
                    height: 10,
                  ),
                  Text('20th March 2022, Sunday',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(  //space between 2 texts
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
              margin: EdgeInsets.only(left: 60,top: 20,),//space between the Container and the edges of the device
              width: 300,//width of the container
              height: 230,//height of the container
              padding: EdgeInsets.all(20),//space betwwen the container and the child
              color: Colors.blue,//color of the container
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Session 2',
                    style: TextStyle(
                      fontSize: 45,//size of the text
                      fontWeight: FontWeight.bold,//thickness of the text
                    ),
                  ),
                  SizedBox(  //space between 2 texts
                    height: 10,
                  ),
                  Text('4:00 pm - 8:00 pm',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(  //space between 2 texts
                    height: 10,
                  ),
                  Text('21st March 2022, Monday',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(  //space between 2 texts
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
                margin: EdgeInsets.only(left: 60,top: 20,),//space between the Container and the edges of the device
                width: 300,//width  of the container
                height: 100,//height of the container
                color: Colors.blue,//color of the container
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



