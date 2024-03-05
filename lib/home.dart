import 'package:flutter/material.dart';
import 'package:naviprac/screen2.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body :Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
       children: [
        AppBar(
          backgroundColor: Colors.green,
          title:  const Text('App'),
        ),
        InkWell(  
          onTap:  () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=> const ScreenTwo()));
          },
          child: Container(
            height: 100,
            width:double.infinity,
            decoration:const BoxDecoration(
              color: Colors.green,
            ),
            child: const Center( 
              child: 
              Text('1'),
            ),
          ),
        )
       ],
      ),
      backgroundColor: Colors.white,
      
    );
  }
}