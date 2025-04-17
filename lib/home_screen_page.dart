// ignore: unnecessary_import
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flipcart/kids.dart';
//import 'package:flipcart/kids.dart';
// ignore: unused_import
import 'package:flipcart/login_page.dart';
import 'package:flipcart/movies.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors, camel_case_types
class home_screen_page extends StatefulWidget {
  @override
  State<home_screen_page> createState() => _homeScreenPageState();
}

// ignore: camel_case_types
class _homeScreenPageState extends State<home_screen_page> {
  // ignore: unused_field, prefer_final_fields
  int _currentIndex=2;

  final List<String> imageList =[
    'assets/bainar/bainar1.JPG',
    'assets/bainar/bainar2.JPG',
    'assets/bainar/bainar3.JPG',
     'assets/bainar/bainar4.JPG',
    

  ];
  
  
  
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:Container(
        height: 60,
        width: double.maxFinite,
         decoration: BoxDecoration(
                color:Colors.blue,
          borderRadius: BorderRadius.circular(20)
         ),
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home,size: 30,color: Colors.red,),
              Icon(Icons.settings,size: 30,color: Colors.black,),
                Icon(Icons.person,size: 30,color: Colors.black,),
          ],
         ),
      ) ,
        body:Column(
        
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          
          CarouselSlider(
            options: CarouselOptions(
              enlargeCenterPage: true,
              enlargeFactor: 0.5,
              autoPlay: true,
              onPageChanged: (index, reason) {
                setState(() {
                });
              },
            ),
            items: imageList
                .map(
                  (item) => Card(
                    margin: const EdgeInsets.only(
                      top: 10.0,
                      bottom: 10.0,
                    ),
          
                    elevation: 3.0,
                    shadowColor: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: ClipRRect(
                      /* borderRadius: const BorderRadius.all(
                                  Radius.circular(30.0),
                                ), */
                      child: Stack(
                        children: <Widget>[
                          Image.asset(
                            item,
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 220,
                          ),
                          const Center(
                            child: Text(
                              '',
                              style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                                backgroundColor: Colors.black45,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context)=>Movies()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                         decoration: BoxDecoration(
                          
                           borderRadius: BorderRadius.circular(20),
                           border: Border.all(color: Colors.black)
                         ),
                           child: Padding(
                             padding: const EdgeInsets.only(top: 20),
                             child: Center(child: 
                             Column(
                              children: [
                                Icon(Icons.movie_creation,size: 25,color: Colors.red,),
                                Text('Movies',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                                color: Colors.black),)
                              ],
                             ),),
                           ),
                          
                        ),
                        ),
                        GestureDetector(
                        onTap: () {
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context)=>Movies()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                         decoration: BoxDecoration(
                          
                           borderRadius: BorderRadius.circular(20),
                           border: Border.all(color: Colors.black)
                         ),
                           child: Padding(
                             padding: const EdgeInsets.only(top: 20),
                             child: Center(child: 
                             Column(
                              children: [
                                Icon(Icons.movie_creation_sharp,size: 25,color: Colors.red,),
                                Text('song',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                                color: Colors.black),)
                              ],
                             ),),
                           ),
                          
                        ),
                        ),
                        
                        
                      
                    ]),
                    SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                         MaterialPageRoute(builder:(context)=>kids()));
                      },
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color:Colors.black),
                        ),
                        child: Padding(padding: EdgeInsets.only(top:20),
                        child: Center(
                          child: Column(
                            children: [
                              Icon(Icons.movie_creation,size: 25,color: Colors.red,),
                                Text('kids',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                                color: Colors.black),)
                            ],
                          ),
                        ),),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                         MaterialPageRoute(builder:(context)=>kids()));
                      },
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color:Colors.black),
                        ),
                        child: Padding(padding: EdgeInsets.only(top:20),
                        child: Center(
                          child: Column(
                            children: [
                              Icon(Icons.movie_creation,size: 25,color: Colors.red,),
                                Text('bhakti',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,
                                color: Colors.black),)
                            ],
                          ),
                        ),),
                      ),
                    )


                    ],

                    )
                  ],
                ),
              ],
              
            ),
            
          ),
          
         ],
        
      ),
    );
  }
}



    
    
  

