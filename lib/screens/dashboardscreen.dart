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
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
         children: [
           Container(
             decoration: BoxDecoration(
               color: Colors.blue.shade300,
               boxShadow: [
                 BoxShadow(
                   color: Colors.black.withOpacity(0.5),
                   spreadRadius: 5,
                   blurRadius: 7,
                   offset: Offset(0, 3)
                 )
               ]
             ),
             margin: EdgeInsets.symmetric(vertical: 80, horizontal: 50),
             height: 200,
             width: 300,
             padding: EdgeInsets.all(10),
             child: Column(
               children: [
                 Text('Hey Saud!',
                   style: TextStyle(
                     fontSize: 50,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
                 SizedBox(
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
             margin: EdgeInsets.only(left: 25, right: 25,),
             height: 50,
             width: MediaQuery.of(context).size.width,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(18),
             ),
             child: TextField(
               decoration: InputDecoration(
                   hintText: 'Search by club',
                   hintStyle: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                       fontWeight: FontWeight.bold
                   ),
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Register()));
             },
             child: Container(
               margin: EdgeInsets.only(top: 10),
               height: 40,
               width: 80,
               color: Colors.grey,
               child: Text('Enter',
                 style: TextStyle(
                     fontSize: 28,
                     fontWeight: FontWeight.bold
                 ),
               ),
             ),
           ),
           Container(
             padding: EdgeInsets.all(10),
             height: 120,
             width: 400,
             margin: EdgeInsets.symmetric(vertical: 50, horizontal: 30),
             color: Colors.grey.shade400,
             child: Row(
               children: [
                 Image(
                     image: AssetImage('images/ascee.jpg'),
                 ),
              SizedBox(
                width: 20,
                height: 100,
              ),
                 Column(
                   children: [
                     Text('ASCEE',
                       style: TextStyle(
                           color: Colors.blue.shade500,
                           fontSize: 40,
                           fontWeight: FontWeight.bold
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






