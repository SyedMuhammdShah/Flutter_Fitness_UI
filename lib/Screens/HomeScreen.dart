import 'package:fintnessapp/routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 35, left: 20, right: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.add_circle_rounded,
                          size: 30,
                        ),
                        Expanded(child: Container()),
                        Text(
                          "Hello, Adam Smith",
                        ),
                        Expanded(child: Container()),
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/images/image10.jpg',
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Find Your \n Workout Class",
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search",
                        prefixIcon: Align(
                          widthFactor: 1.0,
                          heightFactor: 1.0,
                          child: Icon(
                            Icons.search,
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        fillColor: Color.fromARGB(51, 220, 217, 217),
                        filled: true,
                        border: OutlineInputBorder(
                            gapPadding: 0.0,
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Colors.transparent, width: 1.5)),
                        //focusedBorder: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                          gapPadding: 0.0,
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.transparent, width: 1.5),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 19),
                      width: MediaQuery.of(context).size.width,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(65, 105, 185, 250),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/images/image11.png'),
                            height: 100,
                            alignment: Alignment.topRight,
                          ),
                          Expanded(child: Container()),
                          Container(
                            padding: EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Text(
                                  "Today’s \n activity",
                                  style: TextStyle(
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text("8.00 AM - 1.30 PM"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          Text(
                            "Recommendation Class",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Expanded(child: Container()),
                          Text(
                            "See all",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 70,
                      padding: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(53, 208, 206, 209),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/images/image12.png'),
                            width: 90,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 17, left: 3),
                            child: Column(
                              children: [
                                Text(
                                  "Yoga Class",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.left,
                                ),
                                Text(
                                  "With Rachael Wisdom",
                                  style: TextStyle(
                                      color: Color.fromARGB(199, 95, 93, 93),
                                      fontSize: 11),
                                ),
                              ],
                            ),
                          ),
                          Expanded(child: Container()),
                          Image(image: AssetImage('assets/images/icon1.png'))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          Text(
                            "Categories",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Expanded(child: Container()),
                          Text(
                            "See all",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          width: 110,
                          height: 160,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(6, 217, 213, 213)
                                      .withOpacity(0.8),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(
                                      0, 2), // changes position of shadow
                                ),
                              ],
                              color: Color.fromARGB(106, 237, 135, 132),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Yoga",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Image(
                                image: AssetImage('assets/images/image13.png'),
                                fit: BoxFit.cover,
                                height: 110,
                                width: 240,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(
                                context, ScreenRoutes.WarmUpScreen);
                          },
                          child: Container(
                            width: 110,
                            height: 160,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(6, 217, 213, 213)
                                        .withOpacity(0.8),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(
                                        0, 2), // changes position of shadow
                                  ),
                                ],
                                color: Color.fromARGB(44, 105, 250, 132),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Warm up",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Image(
                                  image:
                                      AssetImage('assets/images/image14.png'),
                                  fit: BoxFit.cover,
                                  height: 110,
                                  width: 240,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 110,
                          height: 160,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(6, 217, 213, 213)
                                      .withOpacity(0.8),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(
                                      0, 2), // changes position of shadow
                                ),
                              ],
                              color: Color.fromARGB(122, 105, 185, 250),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Lunga",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Image(
                                image: AssetImage('assets/images/image15.png'),
                                fit: BoxFit.cover,
                                height: 110,
                                width: 240,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 110,
                          height: 160,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(6, 217, 213, 213)
                                      .withOpacity(0.8),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(
                                      0, 2), // changes position of shadow
                                ),
                              ],
                              color: Color.fromARGB(53, 208, 206, 209),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Squats",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Image(
                                image: AssetImage('assets/images/image15.png'),
                                fit: BoxFit.cover,
                                height: 110,
                                width: 240,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
