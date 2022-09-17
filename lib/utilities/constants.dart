import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Cinzel',
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kMessageTextStyle =
    TextStyle(fontFamily: 'Cinzel', fontSize: 40.0, color: Colors.white);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Cinzel',
);

const kConditionTextStyle = TextStyle(
  fontSize: 80.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
