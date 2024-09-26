import 'package:flutter/material.dart';

Widget textFormField(
  String hintText,
  String labelText,
  bool obscureText
) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, bottom: 10),
    child: TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
        labelText: labelText,
      ),
    ),
  );
}
