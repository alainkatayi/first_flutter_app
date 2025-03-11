import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:328319036.
class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //home:appBar:AppBar;
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 50,
          ),
          SizedBox(width: double.infinity),
          Text("Student", style: TextStyle(fontSize: 30, color: Colors.blue)),
          Text("App", style: TextStyle(fontSize: 30, color: Colors.blue)),
          Text("Promotion Management", style: TextStyle(fontSize: 20, color: Colors.blue)),
          Text("""Lorem ipsum dolor sit amet
              consectetur adipiscing elit, 
              sed do eiusmod tempor 
              incididunt ut labore et dolore magna aliqua. """),
        ],
      ),
    );
  }
}
