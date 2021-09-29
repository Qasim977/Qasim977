import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        toolbarHeight: 40,
        elevation: 0,
        title: Text("My First App", style: TextStyle(
          fontSize: 20,
          color: Colors.black,
          fontWeight: FontWeight.w800,

        ),),

        leading: Icon(Icons.arrow_back_ios, size: 20,),
        actions: [
          Text("Search", style: TextStyle(color: Colors.black),),
          Icon(Icons.person, size: 30, color: Colors.black,),

        ],


      ),
      body: Container(
        color: Colors.yellow,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(

          children: [
            Container(color: Colors.white, height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,),

            Center(child:

            Material(
                elevation: 10,
                shadowColor: Colors.purple,
                borderRadius: BorderRadius.circular(50),
                child: Container( height: 200, width: 200,
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(50),
            ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.network('https://images.unsplash.com/photo-1628191011123-e7f6b5ec16a9?ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
                fit: BoxFit.fill,
                width: 200,
              )),
            )),
            
            ),
          ],
        ),
      ),
    );
  }

}