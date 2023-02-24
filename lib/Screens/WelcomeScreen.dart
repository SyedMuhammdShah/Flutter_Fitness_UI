import 'package:fintnessapp/widgets/button/buttons.dart';
import 'package:flutter/material.dart';
import 'package:fintnessapp/routes.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 330,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/image7.png"),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 40, right: 40),
              child: Column(
                children: [
                  Text(
                    "Best workouts for you",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'You will have everything you need to reach your personal fitness goals - for free!',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color.fromARGB(255, 151, 150, 149)),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  RoundEdgeButton(
                      onPressBtn: ScreenRoutes.loginScreen, btnText: 'Log In'),
                  RoundEdgeButton(
                      onPressBtn: ScreenRoutes.SignInScreen,
                      btnText: 'Sign In'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
