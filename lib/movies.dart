import 'package:flutter/material.dart';
class Movies extends StatefulWidget{
  const Movies({super.key});

  @override
  State<Movies> createState() => _MoviesState();
}

class _MoviesState extends State<Movies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/bainar1.JPG'),
          
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/1.JPG'),
            fit: BoxFit.cover)
          ),
          
         
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/2.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/3.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/4.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
         decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/11.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
         decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/5.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
         decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/12.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/13.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
         decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/14.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/15.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
         Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/bainar/6.JPG'),
            fit: BoxFit.cover)
          ),
          margin: EdgeInsets.all(6),
        ),
        
      ], )
      
    );
 }
}