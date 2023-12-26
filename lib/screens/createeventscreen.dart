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
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 80,top: 80,),
                width: 300,
                height: 70,
                color: Colors.transparent,
                child: Text('Welcome',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 50,),
                margin: EdgeInsets.only(left: 80,top: 0,),
                width: 300,
                height: 70,
                color: Colors.transparent,
                child: Text('to the',
                  style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 70,),
                margin: EdgeInsets.only(left: 80,top: 0,),
                width: 300,
                height: 80,
                color: Colors.transparent,
                child: Text('Club',
                  style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sessions()));
                },
                child: Container(
                  padding: EdgeInsets.only(left: 50,top: 10,),
                  margin: EdgeInsets.only(left: 80,top: 20,),
                  width: 300,
                  height: 80,
                  color: Colors.grey,
                  child: Text('Sessions',
                    style: TextStyle(
                        fontSize: 45,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20,top: 10,),
                margin: EdgeInsets.only(left: 80,top: 20,),
                width: 300,
                height: 80,
                color: Colors.grey,
                child: Text('Creats Events',
                  style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}



