import 'package:flutter/material.dart';
class kids extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Column(
        children: [
          Padding(padding: EdgeInsets.all(20)),
          Center(
            child: Column(
              children: [
                Text('kids',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,
                color: Colors.black),),
                Icon(Icons.accessibility_new,size: 30,),
              ],
            ),
        
            
          )
        ],
      ) ,
    );
  }

}
