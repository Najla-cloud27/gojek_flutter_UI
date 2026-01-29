import 'package:flutter/material.dart';

// Colors green
Color green1 = const Color(0xFF097210);
Color green2 = const Color(0xFF00880F);

// colors dark
Color dark1 = const Color(0xFF1C1C1C);
Color dark2 = const Color(0xFF4A4A4A);
Color dark3 = const Color(0xFF999798);
Color dark4 = const Color(0xFF1EDEDED);

// color blue
Color blue1 = const Color(0xFF0281A0);
Color blue2 = const Color(0xFF00AED5);
Color blue3 = const Color(0xFF38BBDA);

// colors red and purple
Color red = const Color(0xFFED2739);
Color purple = const Color(0xFF87027B);

// Typorgraphy
TextStyle regular12_5 = const TextStyle(
  fontFamily: 'SFProDisplay',
  fontSize: 12.5,
);

TextStyle regular14 = regular12_5.copyWith(fontSize: 14);

TextStyle semibold12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);

TextStyle semibold14 = semibold12_5.copyWith(fontSize: 14, letterSpacing: 0.1);

TextStyle semibold16 = regular12_5.copyWith(
  fontWeight: FontWeight.w700,
  fontSize: 16,
  letterSpacing: 0.1,
);

TextStyle semibold18 = semibold16.copyWith(fontSize: 18, letterSpacing: -0.5);
