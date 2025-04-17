import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flipcart/login_page.dart';

// ignore: use_key_in_widget_constructors
class profilepage extends StatefulWidget {
  @override
  State<profilepage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<profilepage> {
 
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body:
        Center(child: Column(
          children: [
            CircleAvatar(radius: 120,
            
              backgroundImage: AssetImage('assets/profile.JPEG',)
            ,),
            SizedBox(height: 20,),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('shiva shakya'),
            subtitle:Text('1234567894'),
            trailing: Icon(Icons.call),
          ),
           ListTile(
            leading: Icon(Icons.person),
            title: Text('shiva shakya'),
            subtitle:Text('1234567894'),
            trailing: Icon(Icons.call),
          ),
           ListTile(
            leading: Icon(Icons.person),
            title: Text('shiva shakya'),
            subtitle:Text('1234567894'),
            trailing: Icon(Icons.call),
          ),

           ListTile(
            leading: Icon(Icons.person),
            title: Text('shiva shakya'),
            subtitle:Text('1234567894'),
            trailing: Icon(Icons.call),
          ),
           ListTile(
            leading: Icon(Icons.person),
            title: Text('shiva shakya'),
            subtitle:Text('1234567894'),
            trailing: Icon(Icons.call),
          ),
          

















































          ],
        ),) 
    );

    
    }
  
}
