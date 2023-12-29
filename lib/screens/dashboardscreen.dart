import 'package:flutter/material.dart';
import 'package:event/screens/registersreen.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,//color of the scaffold
      body: SafeArea(
          child: Column(  //use column for vertical arrangement
         children: [
           Container(
             decoration: BoxDecoration(
               color: Colors.blue.shade300,//color of the container
               boxShadow: [
                 BoxShadow(
                   color: Colors.black.withOpacity(0.5),//color of the shadow
                   spreadRadius: 5,
                   blurRadius: 7,
                   offset: Offset(0, 3)
                 )
               ]
             ),
             margin: EdgeInsets.symmetric(vertical: 80, horizontal: 50),//space between the Container and the edges of the device
             height: 200,//height of the container
             width: 300,//width of the container
             padding: EdgeInsets.all(10),//space betwwen the container and the child
             child: Column(
               children: [
                 Text('Hey Saud!',
                   style: TextStyle(
                     fontSize: 50,//size of the text
                     fontWeight: FontWeight.bold,//thickness of the text
                   ),
                 ),
                 SizedBox(  //space between 2 texts
                   height: 10,
                 ),
                 Text('EN1800303013567',
                   style: TextStyle(
                     fontSize: 20,
                   ),
                 ),
               ],
             ),
           ),
           Container(
             margin: EdgeInsets.only(left: 25, right: 25,),//space between the Container and the edges of the device
             height: 50,//height of the container
             width: MediaQuery.of(context).size.width,//width of the container
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(18),//size of the border radius
             ),
             child: TextField(
               decoration: InputDecoration(
                   hintText: 'Search by club',
                   hintStyle: TextStyle(
                       color: Colors.grey,//color of the text
                       fontSize: 15,//size of the text
                       fontWeight: FontWeight.bold//thickness of the text
                   ),
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Register()));
             },
             child: Container(
               margin: EdgeInsets.only(top: 10),//space between the Container and the edges of the device
               height: 40,//height of the container
               width: 80,//width of the container
               color: Colors.grey,//color of the container
               child: Text('Enter',
                 style: TextStyle(
                     fontSize: 28,//size of the text
                     fontWeight: FontWeight.bold//thickness of the text
                 ),
               ),
             ),
           ),
           Container(
             padding: EdgeInsets.all(10),//space betwwen the container and the child
             height: 120,
             width: 400,
             margin: EdgeInsets.symmetric(vertical: 50, horizontal: 30),//space between the Container and the edges of the device
             color: Colors.grey.shade400,
             child: Row(
               children: [
                 Image(
                     image: AssetImage('images/ascee.jpg'),
                 ),
              SizedBox(  //space between 2 texts
                width: 20,
                height: 100,
              ),
                 Column(
                   children: [
                     Text('ASCEE',
                       style: TextStyle(
                           color: Colors.blue.shade500,//color of the text
                           fontSize: 40,//size of the text
                           fontWeight: FontWeight.bold//thickness of the text
                       ),
                     ),
                     Text('20th March',
                     style: TextStyle(
                       fontSize: 20
                     ),
                     )
                   ],
                 )
               ],
             ),
           ),
         ],
          ),
    ),
    );
  }
}






