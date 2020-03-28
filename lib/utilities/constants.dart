import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 65.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Open Sans',
  fontSize: 30.0,
  fontWeight: FontWeight.w600
);

const kCityTextStyle = TextStyle(
  fontFamily: 'Open Sans',
  fontSize: 40.0,
  fontWeight: FontWeight.w300
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(Icons.location_city, 
  color: Colors.white),
  hintText: 'Bitte gib eine Stadt ein',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0),),
    borderSide: BorderSide.none
  )
);