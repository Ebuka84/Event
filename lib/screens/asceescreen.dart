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
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.transparent,
                height: 250,
                width: 380,
                margin: EdgeInsets.only(left: 20,top: 40,bottom: 15,),
                child: Image(
                    image: AssetImage('images/Gymnasium.png'),
                ),
              ),
              SizedBox(
                height: 1,
                width: 350,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30,bottom: 10, left: 50),
                width: 200,
                height: 70,
                color: Colors.transparent,
                child: Text('ASCEE',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 54,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          offset: Offset(2, 2)
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50, ),
                color: Colors.transparent,
                width: 240,
                height: 30,
                child: Text('Developer Student Club',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100,),
                width: 240,
                height: 30,
                color: Colors.transparent,
                child: Text('4:00 pm - 8:00 pm',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1,),
                width: 300,
                height: 30,
                color: Colors.transparent,
                child: Text('20th March 2022, Sunday',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1, bottom: 8,),
                width: 210,
                height: 30,
                color: Colors.transparent,
                child: Text('Seminar Hall',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Regitration()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 20,),
                  width: 120,
                  height: 120,
                  color: Colors.transparent,
                  child: Icon(
                    Icons.cancel,
                    color: Colors.blue,
                    size: 120,
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}



