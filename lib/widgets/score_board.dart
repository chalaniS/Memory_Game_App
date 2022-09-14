import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget scoreBoard(String title, String info) {
  return Expanded(
    child: Container(
      margin: const EdgeInsets.all(26.0),
      padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 22.0),
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: Column(
        children: [
          Center(
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 6.0,
          ),
          Text(info),
        ],
      ),
    ),
  );
}
