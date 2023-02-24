import 'package:fintnessapp/widgets/button/buttons.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(top: 10, left: 30, right: 30),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                  'assets/images/image8.png',
                ),
              )),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Text(
                        'Create \n New Account',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Already Registered?',
                            style: TextStyle(color: Colors.grey),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            ' Login here',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                hintText: "Fullname",
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                fillColor: Color.fromARGB(118, 220, 217, 217),
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(0, 251, 250, 250))),
                              ),
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                hintText: "Email",
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                fillColor: Color.fromARGB(118, 220, 217, 217),
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(0, 251, 250, 250))),
                              ),
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                fillColor: Color.fromARGB(118, 220, 217, 217),
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(0, 251, 250, 250))),
                              ),
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                hintText: "Confirm Password",
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                fillColor: Color.fromARGB(118, 220, 217, 217),
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(0, 251, 250, 250))),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            RoundEdgeButton(onPressBtn: '', btnText: "Sign Up"),
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
    );
  }
}
