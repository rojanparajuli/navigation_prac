import 'package:flutter/material.dart';
import 'package:naviprac/home.dart';
class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body :Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
       children: [
        AppBar(
          backgroundColor: Colors.green,
          title:  const Text('screen 2'),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomeScreen()));
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