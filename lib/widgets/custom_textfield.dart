import 'package:flutter/material.dart';

customTextField(type,hide, textFieldController) {
  return TextField(
    controller: textFieldController,
    // Ternary operator
    // obscureText: type == 'Password' ? true : false,
    obscureText: hide,
    decoration: InputDecoration(
      border: const OutlineInputBorder(),
      labelText: type,
    ),
  );
}
