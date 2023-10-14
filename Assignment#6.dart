import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          // height: 200,
          // width: 200,
          MyRow("1st Turn", Colors.yellow),
          MyRow("2nd Turn", Colors.green),
          MyRow("3rd Turn", Colors.red),
          MyRow("4th Turn", Colors.blue),
        ],
      )),
    );
  }
}

Widget MyRow(String name, Color mColor) {}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        color: Colors.grey,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                  // SizedBox(width: 30,),

                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                  ),
                  // SizedBox(width: 30,),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                  ),
                  // SizedBox(width: 30,),

                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
