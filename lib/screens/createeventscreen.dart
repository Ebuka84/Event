import 'package:flutter/material.dart';
import 'package:event/screens/sessionsscreen.dart';

class Createevent extends StatefulWidget {
  const Createevent({super.key});

  @override
  State<Createevent> createState() => _CreateeventState();
}

class _CreateeventState extends State<Createevent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,//color of the scaffold
      body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 80,top: 80,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 70,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('Welcome',
                style: TextStyle(
                  fontSize: 60,//size of the text
                  fontWeight: FontWeight.bold//thickness of the text
                ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 50,),//space betwwen the container and the child
                margin: EdgeInsets.only(left: 80,top: 0,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 70,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('to the',
                  style: TextStyle(
                      fontSize: 60,//size of the text
                      fontWeight: FontWeight.bold//thickness of the text
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 70,),//space betwwen the container and the child
                margin: EdgeInsets.only(left: 80,top: 0,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 80,//height of the container
                color: Colors.transparent,//color of the container
                child: Text('Club',
                  style: TextStyle(
                      fontSize: 60,//size of the text
                      fontWeight: FontWeight.bold//thickness of the text
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sessions()));
                },
                child: Container(
                  padding: EdgeInsets.only(left: 50,top: 10,),//space betwwen the container and the child
                  margin: EdgeInsets.only(left: 80,top: 20,),//space between the Container and the edges of the device
                  width: 300,//width of the container
                  height: 80,//height of the container
                  color: Colors.grey,//color of the container
                  child: Text('Sessions',
                    style: TextStyle(
                        fontSize: 45,//size of the text
                        fontWeight: FontWeight.bold//thickness of the text
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20,top: 10,),//space betwwen the container and the child
                margin: EdgeInsets.only(left: 80,top: 20,),//space between the Container and the edges of the device
                width: 300,//width of the container
                height: 80,//height of the container
                color: Colors.grey,//color of the container
                child: Text('Creats Events',
                  style: TextStyle(
                      fontSize: 38,//size of the text
                      fontWeight: FontWeight.bold,//thickness of the text
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}



