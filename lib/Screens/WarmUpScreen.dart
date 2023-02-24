import 'package:fintnessapp/routes.dart';
import 'package:flutter/material.dart';

class WarmUpScreen extends StatelessWidget {
  const WarmUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.only(top: 28),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 210,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/image17.png'),
                      fit: BoxFit.cover)),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, ScreenRoutes.HomeScreen);
                },
                child: Container(
                  padding: EdgeInsets.only(bottom: 180, right: 260),
                  child: Icon(Icons.arrow_back_ios),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 390,
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 170, top: 15),
                    child: Text(
                      "Warm up",
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Warm up properly before exercising to prevent injury and make your workouts more effective.',
                    style: TextStyle(color: Color.fromARGB(153, 182, 180, 180)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 110,
                        height: 30,
                        padding: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(146, 149, 214, 234),
                            borderRadius: BorderRadius.circular(8)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.watch_later_outlined,
                              color: Color.fromARGB(255, 40, 151, 243),
                              size: 20,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "10.00 mins",
                              style: TextStyle(
                                color: Color.fromARGB(255, 40, 151, 243),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 110,
                        height: 30,
                        padding: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(93, 231, 107, 150),
                            borderRadius: BorderRadius.circular(8)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.directions_run_outlined,
                              size: 20,
                              color: Colors.red,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Running",
                              style: TextStyle(color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 155),
                    child: Text(
                      "Exercises",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Expanded(
                      child: SingleChildScrollView(
                    child: Container(
                      height: 300,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image(
                                image: AssetImage('assets/images/p1.png'),
                                height: 60,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      "Exercise 1",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "02.30 Minutes",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              159, 165, 165, 163)),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Image(
                                image: AssetImage('assets/images/btn1.png'),
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage('assets/images/p2.png'),
                                height: 60,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      "Exercise 2",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "02.30 Minutes",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              159, 165, 165, 163)),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Image(
                                image: AssetImage('assets/images/btn1.png'),
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage('assets/images/p3.png'),
                                height: 60,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      "Exercise 3",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "02.30 Minutes",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              159, 165, 165, 163)),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Image(
                                image: AssetImage('assets/images/btn1.png'),
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage('assets/images/p4.png'),
                                height: 60,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      "Exercise 4",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "02.30 Minutes",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              159, 165, 165, 163)),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Image(
                                image: AssetImage('assets/images/btn1.png'),
                                height: 60,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
