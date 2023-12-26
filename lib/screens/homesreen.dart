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
      backgroundColor: Colors.white,
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
             height: 50,
             width: 150,
             color: Colors.green,
             child: Center(
               child: Text('GO TO LOGIN'),
             ),
           ),)
          ],
        ),
          );
  }
}


