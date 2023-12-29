//import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:event/screens/loginscreen.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,//color of the scaffold
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child:  Image(
                  image:AssetImage('images/event.jpg'),
              ),
            ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
             },
           child:  Container(
             height: 50,//height of the container
             width: 150,//width of the container
             color: Colors.green,//color of the container
             child: Center(
               child: Text('GO TO LOGIN'),
             ),
           ),)
          ],
        ),
          );
  }
}


