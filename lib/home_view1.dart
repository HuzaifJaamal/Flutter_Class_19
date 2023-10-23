import 'package:flutter/material.dart';

class HomeView1 extends StatelessWidget {
  const HomeView1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(


        // It that "Stack" widget:
        // It give the overlapping property.
        // The Stack also gives "Positioned" widget.

        // This "Container" use for Spacing
        child: Container(
          // color: Colors.grey,
          width: 70,
          height: 70,
          child: Stack(
            children: [
              Positioned(
                bottom: 0,
                child: Container(
                  color: Colors.yellow,
                  height: 60,
                  width: 60,
                ),
              ),
              Positioned(
                right: 0,
                child: CircleAvatar(
                   backgroundColor: Colors.green,
                   radius: 10,
                ),
              ),
              
            ],
          ),
        ),


        // // It that "Stack" widget:
        // // It give the overlapping property.
        // // The Stack also gives "Positioned" widget.
        // child: Stack(
        //   children: [
        //     CircleAvatar(
        //       backgroundColor: Colors.yellow,
        //       radius: 30,
        //     ),
        //     Positioned(
        //       right: 0,
        //       child: CircleAvatar(
        //          backgroundColor: Colors.green,
        //          radius: 10,
        //       ),
        //     ),
            
        //   ],
        // ),
      ),
    );
  }
}