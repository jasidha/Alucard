import 'package:alucard/navigation2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Alucard(),
  )
  );
}
class Alucard extends StatefulWidget {
  const Alucard({Key? key}) : super(key: key);


  @override
  State<Alucard> createState() => _AlucardState();
}

class _AlucardState extends State<Alucard> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:
            SingleChildScrollView(
              scrollDirection:Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 80,
                  child: Icon(Icons.safety_check,size: 130,),
                ),
              ),
            ),
              SizedBox(height: 80,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Alukard@gmail.com",


                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    label: Text("Password",style: TextStyle(
                      color: Colors.black,
                    ),),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),

                  ),
              ),
                SizedBox(height: 70,),


                Container(
                  height: 70,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueAccent,
                  ),
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>Alocardmodel()));
                  }, child: Text("Login",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,



                  ),)),
                ),
              SizedBox(height: 40,),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Text("Forgot password")));
              }, child: Text("Forgot Password?",style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black54,
              ) ,)),
      ],
              ),



          ),
      );

  }
}

