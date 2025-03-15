import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 500,
            width: 465,
            child: Image(
              image: AssetImage('assets/Map 2.png'),
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: 537,
            width: 467,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(
                    right: Radius.circular(15), left: Radius.circular(15)),
                color: Color(0xff282931)),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 28,
                    ),
                    Text(
                      'Fortuner GR',
                      style: TextStyle(
                        fontSize: 28,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 28,
                    ),
                    Container(
                      height: 25,
                      width: 125,
                      child: Image(image: AssetImage('assets/km.png')),
                    ),
                    SizedBox(
                      width: 115,
                    ),
                    Container(
                      height: 112,
                      width: 190,
                      child: Image(image: AssetImage('assets/image 31.png')),
                    )
                  ],
                ),
                Container(
                  height: 350,
                  width: 467,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(
                          right: Radius.circular(15),
                          left: Radius.circular(15)),
                      color: Color(0xffFFFFFF)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 28,
                          ),
                          Text(
                            'Features',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff292D32),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 90,
                        width: 440,
                        child: Image(image: AssetImage('assets/Group 296.png')),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            '\$ 45,00/day',
                            style: TextStyle(
                              fontSize: 33,
                              color: Color(0xff292D32),
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0xff000000)),
                            child: Center(
                              child: Text(
                                'Book Now',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xfffffffff),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
