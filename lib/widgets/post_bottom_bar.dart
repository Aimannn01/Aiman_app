import 'package:flutter/material.dart';

class PostBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/2,
      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(40),
        topRight: Radius.circular(40),)
      ),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(), 
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("City Name, Country", style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                    ),),
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