import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 70.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  color: Color.fromARGB(255, 255, 255, 0),
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kInputDecoration = InputDecoration(
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
      borderSide: BorderSide.none),
  hintText: 'Enter the city name',
  hintStyle: TextStyle(color: Colors.grey),
  icon: Icon(Icons.location_city),
  iconColor: Colors.white,
  filled: true,
  fillColor: Colors.white,
);
