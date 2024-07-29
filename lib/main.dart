
import 'package:flutter/material.dart';

void main() {
  runApp(const  MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 32, 255, 7),
        title: const Text("Home"),
        centerTitle: true,
      ),
      body: Container(
        
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(500),
          border: Border.all(color:Colors.blue,width: 20),
         boxShadow: [
         BoxShadow(
          blurRadius: 50,
          color: Colors.red,
          offset:Offset(10, 20),
          spreadRadius: 20,
         )

         ]
        ),
        margin: EdgeInsets.fromLTRB(20,30,40,40),
        padding: EdgeInsets.all(20),
        alignment:Alignment.bottomCenter,
        child: const Text("I am Hokim"),
        // color: Colors.blue[300],
        height: MediaQuery.of(context).size.height*0.2,
        width: MediaQuery.of( context).size.width*0.7,

      ),
      ),
    );
  }
}