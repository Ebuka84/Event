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
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 60,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Name:',
                      hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Year:',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Department:',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email:',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 10,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Codind Language:',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40,),
                height: 100,
                width: 400,
                color: Colors.transparent,
                child: Text('Confirm your Registration?',
                style: TextStyle(
                  fontSize:29,
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Createevent()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                  width: 300,
                  height: 100,
                  color: Colors.blue,
                  child: Text('Confirm',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20,),
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 90),
                width: 300,
                height: 100,
                color: Colors.grey.shade300,
                child: Text('Deny',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                ),
              ),
              ),
      ],
          ),
      ),
    );
  }
}



