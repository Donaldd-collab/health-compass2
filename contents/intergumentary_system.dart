// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class IntergumentarySystem extends StatelessWidget {
  const IntergumentarySystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.lime[400],
        title: Center(child: Text('Intergumentary System')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Acne',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Hormonal changes, oily skin, poor skincare',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Wash face regularly, use non-comedogenic products, avoid picking pimples.',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Eczema',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Allegens, stress, genetic predispositon',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Soluton: Use moisturizers, avoid allergens, use prescribed creams.',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
