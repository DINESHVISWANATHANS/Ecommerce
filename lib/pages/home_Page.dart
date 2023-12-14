// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name='Dinesh Viswanathan';
  String space='Mr';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            backgroundColor: const Color.fromARGB(255, 233, 228, 228),
            body: ListView(
              scrollDirection: Axis.vertical,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Welcome...',style: GoogleFonts.paprika(fontSize: 45,color: const Color.fromARGB(255, 128, 97, 6),fontWeight: FontWeight.w400)),
                        Row(
                        children : [  
                          Text(space,style: GoogleFonts.paprika(fontSize: 40,color: const Color.fromARGB(255, 109, 82, 2),fontWeight: FontWeight.w300,),),
                          Text(' $name',style: GoogleFonts.paprika(fontSize: 30,color: const  Color.fromARGB(255, 114, 86, 1),fontWeight: FontWeight.w200,)),
                        ],
                      ),
                    ],),              
                    Container(
                      height: 50,
                    color: const Color.fromARGB(96, 223, 67, 67),
                      child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const[
                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('T-Shrit',style: TextStyle(fontSize: 20)),
                        ),Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),

                        Padding(
                          padding:  EdgeInsets.all(8.0),
                          child: Text('data',style: TextStyle(fontSize: 20)),
                        ),],),),
                    
    ],)
        );
  }
}