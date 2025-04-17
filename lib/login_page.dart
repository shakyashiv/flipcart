import 'package:flipcart/homepage.dart';
import 'package:flutter/material.dart';
class Login_Page extends StatefulWidget {
  const Login_Page({super.key, required this.title});

  

  final String title;

  @override
  State<Login_Page> createState() => _Login_PageState();
}
class _Login_PageState extends State<Login_Page> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      body:
      Padding(
        padding: const EdgeInsets.all(20),
        child: Center(child: Column(children: [
          SizedBox(height: 100,),
          Text('Login',style:
           TextStyle(fontSize: 45,fontWeight: FontWeight.w800),),
             Text('fill your detaile',style:
           TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
             SizedBox(height: 40,),
           TextFormField(
            decoration: InputDecoration(
              hintText: 'enter your name',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              )
            ),
           ),
             SizedBox(height: 20,),
             TextFormField(
            decoration: InputDecoration(
              hintText: 'enter your number',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              )
            ),
           ),
               SizedBox(height: 40,),
           Container(
            height: 60,
            width: 300,
            decoration: BoxDecoration(
          
              borderRadius: BorderRadius.circular(20)
            ),
            child: ElevatedButton(

              style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Colors.red),
              ),
              onPressed:
             (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
             }, 
             child: Text('Login',style: TextStyle(fontSize: 30),))),
             TextButton(onPressed:(){}, child: Text('forgot your password',style: TextStyle(fontWeight:FontWeight.w900,color: Colors.black ),))
        
        ],),),
      )
      );
  }
}

