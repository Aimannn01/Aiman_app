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
                    ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 25,
                          ),
                          Text(
                            "4.4",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          )
                      ],
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Lorem  ipsum odor amet, consectetuer adipiscing elit. Condimentum elit sodales laoreet mauris potenti ridiculus. Vitae per varius montes suscipit dapibus elementum aliquam. Aptent efficitur senectus nisi vivamus odio habitasse vitae fermentum curae.",
                      style: TextStyle(color: Colors.black54, fontSize: 16),
                      textAlign: TextAlign.justify, 
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              "images/city2.jpg",
                              fit: BoxFit.cover,
                              width: 120,
                              height: 90,
                            ),
                          ),
                          ),
                           Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              "images/city2.jpg",
                              fit: BoxFit.cover,
                              width: 120,
                              height: 90,
                            ),
                          ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              width: 120,
                              height: 90,
                              margin: EdgeInsets.only(right: 5),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage("images/city6.jpg"),
                                  fit: BoxFit.cover,
                                  opacity: 0.4,
                                    ),
                              ),
                              child: Text("10+", style: TextStyle(
                                color: Colors.white,
                                fontSize:23,
                                fontWeight: FontWeight.w600, 
                              ),),
                            ), 
                          ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Container(
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 4,
                                )
                              ]
                            ),
                            child: Icon(Icons.bookmark_outline, size: 40),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.redAccent,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: Text("Book Now", style: TextStyle(
                              fontSize: 23, 
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              ),
                              ),
                          )
                        ],
                      ),
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