import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flipcart/login_page.dart';

// ignore: use_key_in_widget_constructors
class ChangepasswordPage extends StatefulWidget {
  @override
  State<ChangepasswordPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<ChangepasswordPage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body:Padding(
            padding: const EdgeInsets.all(20),
            child: Center(child: 
        
         Column(
          children: [
            
            SizedBox(height: 50,),
            
            Text('change your password',style: TextStyle(fontSize: 30,fontWeight:FontWeight.w800,color:  Colors.deepPurple),),
          
            SizedBox(
              height: 100,
            ),
            
            TextFormField(
            decoration: InputDecoration(
              
              hintText: 'enter your privous password',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              )
            ),
           ),
           SizedBox(
              height: 20,
            ),
            TextFormField(
            decoration: InputDecoration(
              hintText: 'enter your new password',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20))),),
                SizedBox(
              height: 20,
            ),
            TextFormField(
            decoration: InputDecoration(
              hintText: 'conform password',
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.remove_red_eye),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)))),
                SizedBox( height: 40,),
                Container(
                  height: 70,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20)),
                  child: ElevatedButton(

                    style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Colors.redAccent)),
                    onPressed:() {
                      
                    },
                    
                  child:Text('Done',style: TextStyle(fontSize: 40,color: Colors.black),)),
                
                  
                ),
              
                
          
        
        ],
        )
        )));
    }
  
}

            