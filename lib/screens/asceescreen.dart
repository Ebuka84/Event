import 'package:flutter/material.dart';
import 'package:event/screens/registrationscreen.dart';

class Ascee extends StatefulWidget {
  const Ascee({super.key});

  @override
  State<Ascee> createState() => _AsceeState();
}

class _AsceeState extends State<Ascee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,//Color of the scaffold
      body: SafeArea(
          child: Column(  //use column for vertical arrangement
            children: [
              Container(
                color: Colors.transparent,//color of the container
                height: 250,//height of the container
                width: 380,//width of the container
                margin: EdgeInsets.only(left: 20,top: 40,bottom: 15,),//space between the Container and the edges of the device
                child: Image(
                    image: AssetImage('images/Gymnasium.png'),
                ),
              ),
              SizedBox(  //space between 2 texts
                height: 1,
                width: 350,
                child: Divider(  //line that divides 2 texts
                  color: Colors.black,//color of the line
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30,bottom: 10, left: 50),//Margin between the Container and the edges of the device
                width: 200,//width of the container
                height: 70,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('ASCEE',
                  style: TextStyle(
                    color: Colors.blueAccent,//color of the text
                    fontSize: 54,//size of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                    shadows: [
                      Shadow(
                          color: Colors.black,//color of the shadow
                          offset: Offset(2, 2)
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50, ),//space between the Container and the edges of the device
                color: Colors.transparent,//color of the container
                width: 240,//width of the container
                height: 30,//height of the container
                child: Text('Developer Student Club',
                  style: TextStyle(
                    fontSize: 20,//size of the text
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100,),//space between the Container and the edges of the device
                width: 240,//width of the container
                height: 30,//height of the comtainer
                color: Colors.transparent,//color of the container
                child: Text('4:00 pm - 8:00 pm',
                  style: TextStyle(
                    fontSize: 20,//size of the text
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 30,//height of th container
                color: Colors.transparent,//color of the container
                child: Text('20th March 2022, Sunday',
                  style: TextStyle(
                    fontSize: 20,//size of the text
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1, bottom: 8,),//space between the Container and the edges of the device
                width: 210,//width of the container
                height: 30,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('Seminar Hall',
                  style: TextStyle(
                    fontSize: 20,//size of the text
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){  //Add you onTap logic here
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Regitration()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 20,),//space between the Container and the edges of the device
                  width: 120,//width of the container
                  height: 120,//height of the container
                  color: Colors.transparent,//color of the container
                  child: Icon(
                    Icons.cancel,//type of icon
                    color: Colors.blue,//color of the icon
                    size: 120,//size of the icon
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}



