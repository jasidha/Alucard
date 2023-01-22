import 'package:flutter/material.dart';
class Alocardmodel extends StatefulWidget {
  const Alocardmodel({Key? key}) : super(key: key);

  @override
  State<Alocardmodel> createState() => _AlocardmodelState();
}

class _AlocardmodelState extends State<Alocardmodel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff509782),
      body:
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
        child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: [

             CircleAvatar(
                radius: 120,
                backgroundImage:AssetImage("imageww/PHH.jpg"),
              ),

              SizedBox(height: 30,),
              Text("Welcome Alucard",style:TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.normal,
                color: Colors.black,

              ),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Lorem ipsum dolor sit amet Consectetur adipiscing elit.Donec hendrerit condimentam mauris id tembor. "
                    "praesent eu commodo lacus.praesent eget mi sed libero eleifend tempor.sed at fringilla ipsum.duis malesuada feugiat "
                    "urna vitae convallis.Aliquam eu libero arcu,",style: TextStyle(
                fontSize:30,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                )),
              ),

            ],

          ),
            ),

    );
  }
}
