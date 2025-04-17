import 'package:flipcart/home_screen_page.dart';
import 'package:flipcart/changepassword_page.dart';
import 'package:flipcart/profilepage.dart';
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget{
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 1;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  
  // ignore: prefer_final_fields
  static List<Widget> _pagelist = <Widget>[ 
    profilepage(),
    home_screen_page(),
    ChangepasswordPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      
      appBar: AppBar(
        
      backgroundColor: const Color.fromARGB(255, 254, 2, 2),
      title:const Text('Netflix',style: TextStyle(fontSize: 30),),),
      
      body:Center(
        child: _pagelist[_selectedIndex],
      ),
      
      drawer: Drawer(
        
      
        child: ListView(
          padding:EdgeInsets.zero ,
          children: [
            
            const DrawerHeader(
              
            decoration:BoxDecoration(color: Color.fromARGB(255, 6, 6, 6)

            ) ,
            
            child: Text('profile',style: TextStyle(color: Colors.white),),
          
          ),
          ListTile(
            selectedTileColor: Colors.blue,
            title: const Text('profile'),
            selected: _selectedIndex ==0,
            onTap:  (){
              _onItemTapped(0);
              Navigator.pop(context);

            },

          ),
          ListTile(
             selectedTileColor: Colors.blue,
            title: const Text('Home screen'),
            selected: _selectedIndex ==1,
            onTap:  (){
              _onItemTapped(1);
              Navigator.pop(context);

            },
            ),
            ListTile(
             selectedTileColor: Colors.blue,
            title: const Text('change password'),
            selected: _selectedIndex ==2,
            onTap:  (){
              _onItemTapped(2);
              Navigator.pop(context);

            },
            )
          ],
        ),
      ),);}

    
    
  }
    
  
