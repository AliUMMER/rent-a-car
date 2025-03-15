import 'package:flutter/material.dart';
import 'package:new_app/details_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 55,
          ),
          Row(
            children: [
              SizedBox(
                width: 60,
              ),
              Container(
                height: 35,
                width: 350,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Image(image: AssetImage('assets/info.png')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Information',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff000000),
                        )),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 24,
                      width: 24,
                      child:
                          Image(image: AssetImage('assets/Notification.png')),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Notifications',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff000000),
                        )),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsScreen()),
              );
            },
            child: Container(
                height: 250,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffF3F3F3)),
                child: Column(
                  children: [
                    Text(
                      'NEAREST CAR',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff787878),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 125,
                      width: 350,
                      child: Image(image: AssetImage('assets/image 29.png')),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Fortuner GR',
                          style: TextStyle(
                            fontSize: 24,
                            color: Color(0xff2C2B34),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 125,
                          child: Image(image: AssetImage('assets/km.png')),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Text(
                          '\$ 45,00/h',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff000000),
                          ),
                        )
                      ],
                    )
                  ],
                )),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Container(
                height: 170,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffF3F3F3),
                ),
                child: Center(
                    child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/Ellipse 52.png'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Jane Cooper',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff000000),
                      ),
                    ),
                    Text(
                      '\$ 4253',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                    )
                  ],
                )),
              ),
              SizedBox(
                width: 45,
              ),
              Container(
                height: 170,
                width: 150,
                child: Image(image: AssetImage('assets/Maps.png')),
              )
            ],
          ),
          SizedBox(
            height: 150,
          ),
          Container(
            height: 250,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xff282931)),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'More Cars',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xffD4D4D4),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Image(image: AssetImage('assets/Group 292.png'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
