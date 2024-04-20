import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 10,
      ),
      
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
              child: GestureDetector(
                onTap: () {
                  // Handle image 1 tap
                },
                child: Column(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'images/profile_temp.jpeg', // Replace with your image asset path
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 4.0),
              child: Column(
                children: [
                  Text(
                    "Reflect",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ]
              ),
            ),



            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
              child: GestureDetector(
                onTap: () {
                  // Handle image 1 tap
                },
                child: Column(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'images/profile_temp.jpeg', // Replace with your image asset path
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
              child: GestureDetector(
                onTap: () {
                  // Handle image 1 tap
                },
                child: Column(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'images/profile_temp.jpeg', // Replace with your image asset path
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
