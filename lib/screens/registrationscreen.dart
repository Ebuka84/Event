import 'package:flutter/material.dart';
import 'package:event/screens/createeventscreen.dart';

class Regitration extends StatefulWidget {
  const Regitration({super.key});

  @override
  State<Regitration> createState() => _RegitrationState();
}

class _RegitrationState extends State<Regitration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,//color of scaffold
      body: SafeArea(
          child: Column(  //use column for vertical arrangement
            children: [
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 60,),//space between the Container and the edges of the device
                height: 50,//height of the container
                width: MediaQuery.of(context).size.width,//width of the container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),//size of the border radius
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Name:',
                      hintStyle: TextStyle(
                          color: Colors.grey,//color of the text
                          fontSize: 15,//size of the text
                          fontWeight: FontWeight.bold//thickness of the text
                      ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),//space between the Container and the edges of the device
                height: 50,//height of the container
                width: MediaQuery.of(context).size.width,//width of the container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),//size of the border radius
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Year:',
                    hintStyle: TextStyle(
                        color: Colors.grey,//color of the text
                        fontSize: 15,//size of the text
                        fontWeight: FontWeight.bold//thickness of the text
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),//space between the Container and the edges of the device
                height: 50,//height of the container
                width: MediaQuery.of(context).size.width,//width of the container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),//size of the border radius
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Department:',
                    hintStyle: TextStyle(
                        color: Colors.grey,//color of the text
                        fontSize: 15,//size of the text
                        fontWeight: FontWeight.bold//thickness of the text
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),//space between the Container and the edges of the device
                height: 50,//height of the container
                width: MediaQuery.of(context).size.width,//width of the container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),//size of the border radius
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email:',
                    hintStyle: TextStyle(
                        color: Colors.grey,//color of the text
                        fontSize: 15,//size of the text
                        fontWeight: FontWeight.bold//thickness of the text
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),//space between the Container and the edges of the device
                height: 50,//height of the container
                width: MediaQuery.of(context).size.width,//width of the container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),//size of the border radius
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Codind Language:',
                    hintStyle: TextStyle(
                        color: Colors.grey,//color of the text
                        fontSize: 15,//size of the text
                        fontWeight: FontWeight.bold//thickness of the text
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40,),//space between the Container and the edges of the device
                height: 100,//height of the container
                width: 400,//width of the container
                color: Colors.transparent,//color of the container
                child: Text('Confirm your Registration?',
                style: TextStyle(
                  fontSize:29,//size of the text
                  fontWeight: FontWeight.bold//thickness of the text
                ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Createevent()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),//space between the Container and the edges of the device
                  width: 300,//width of the container
                  height: 100,//height of the container
                  color: Colors.blue,//color of the container
                  child: Text('Confirm',
                    style: TextStyle(
                      fontSize: 40,//size of the text
                      fontWeight: FontWeight.bold,//thickness of the text
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20,),//space between the Container and the edges of the device
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 90),//space betwwen the container and the child
                width: 300,//width of the container
                height: 100,//height of the container
                color: Colors.grey.shade300,//color of the container
                child: Text('Deny',
                  style: TextStyle(
                    fontSize: 40,//size of the text
                    fontWeight: FontWeight.bold,//thickness of the text
                ),
              ),
              ),
      ],
          ),
      ),
    );
  }
}



