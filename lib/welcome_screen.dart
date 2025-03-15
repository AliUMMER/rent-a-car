import 'package:flutter/material.dart';
import 'package:new_app/home_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2C2B34),
      body: Column(
        children: [
          Column(
            children: [
              Image(image: AssetImage('assets/image 27.png')),
            ],
          ),
          Text(
            'Premium cars. Enjoy the luxury',
            style: TextStyle(color: Color(0xffffffffff), fontSize: 35),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Premium and prestige car daily rental.Experience the thrill at a lower price',
            style: TextStyle(color: Color(0xff8E8E8E), fontSize: 15),
          ),
          SizedBox(
            height: 100,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
            child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xfffffffff),
                ),
                child: Center(
                  child: Text(
                    'Lets Go',
                    style: TextStyle(color: Color(0xff2C2B34), fontSize: 20),
                  ),
                )),
          )
        ],
      ),
    );
  }
}
