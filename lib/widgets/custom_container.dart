import 'package:flutter/material.dart';

customContainer() {
  return Container(
    margin: const EdgeInsets.all(20),
    padding: const EdgeInsets.all(20),
    height: 200,
    width: 200,
    decoration: BoxDecoration(
      color: Colors.red,
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Text(
      'Hello World',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    ),
  );
}
