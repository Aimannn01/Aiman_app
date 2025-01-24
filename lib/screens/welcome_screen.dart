import 'package:flutter/material.dart';
import 'package:aiman_app/screens/home_screen.dart';

class WelcomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/city1.jpg"),
          fit: BoxFit.cover,
          opacity: 0.7),
      ),
      child: Material(
        color: Colors.transparent,
        child: SafeArea(child: 
        Padding(padding: EdgeInsets.symmetric(vertical: 65, horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Enjoy",
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
            ),),
            SizedBox(height: 2),
            Text("The World!", 
            style: TextStyle(
              color: Colors.white.withOpacity(0.9),
              fontSize: 35,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.5,
            ),),
            SizedBox(height: 12,),
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in pariatur. Excepteur sint occaecat.",
            style:TextStyle(
              color: Colors.white.withOpacity(0.7),
              fontSize: 16,
              letterSpacing: 1.2
            ),
            ),
            SizedBox(height: 30),
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => HomeScreen(),
              ));
            },
            child: Ink(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black54,
                size: 20,
              ),
              ),
              ),
              Row(children: [
                Icon(Icons.location_on, color: Colors.red[300],),
                Text("Bali, Indonesia", style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w500,
                ),),
              ],),InkWell(
                onTap: (){},
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 6,
                      )
                    ],
                    borderRadius: BorderRadius.circular(15), 
                  ),
                  child: Icon(
                    Icons.search, size: 28,
                  ),
                ),
              )
          ],
        ),)),
      ),
    );
  }
}