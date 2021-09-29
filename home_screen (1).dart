import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //page

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        toolbarHeight: MediaQuery.of(context).size.height*0.10,
        elevation: 6,
        title: Center(child: Text("My App", style: TextStyle(
          fontSize: 20,
          color: Colors.yellow,
          fontWeight: FontWeight.bold,

        ),)),

        leading: Icon(Icons.menu, size: 20,),
        actions: [

          Icon(Icons.person, size: 30, color: Colors.black,),

        ],



      ),
      body: Container(
        color: Colors.yellow,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Center(

            // child: Material(
            // borderRadius: BorderRadius.circular(50),
            // elevation: 10,
            // shadowColor: Colors.deepPurple,

            child:
            Container(
              margin: EdgeInsets.only(left: 150),
              height: 200,
          width: 200,

          decoration: BoxDecoration(
            color: Color(0xff800080),
            borderRadius: BorderRadius.circular(50),
            border: Border.all(
              width: 4,
              color: Colors.greenAccent
            )
          ),
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                'Alignment',

                // textAlign: TextAlign.end,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
                ),
              ))),
        )),
        // child: Stack(
        //   children: [
        //     Image.network('https://images.unsplash.com/photo-1632419206680-5000bb89cc01?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
        //
        //     ),
        //     Container(
        //       color: Colors.black38,
        //       height: 500,
        //       width: 500,
        //       child: Text('Overlapping container', style: TextStyle(
        //         color: Colors.white,
        //         fontWeight: FontWeight.bold
        //       ),),
        //     ),
        //     Container(
        //
        //       height: 250,
        //     )
        //   ],
        // )
      ),

    );
  }

}