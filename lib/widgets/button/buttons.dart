import 'package:fintnessapp/routes.dart';
import 'package:flutter/material.dart';

class RoundEdgeButton extends StatelessWidget {
  final String onPressBtn;
  final String btnText;
  const RoundEdgeButton(
      {super.key, required this.onPressBtn, required this.btnText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, onPressBtn);
      },
      child: Text(
        btnText,
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      style: TextButton.styleFrom(
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
          ),
          backgroundColor: Color.fromARGB(236, 106, 209, 243),
          padding: EdgeInsets.only(left: 90, right: 90, bottom: 10, top: 10)),
    );
  }
}
