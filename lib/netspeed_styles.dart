import 'package:flutter/material.dart';

Size? gss = null;

TextStyle config_title_style = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.w900,
    letterSpacing: 1,
    fontFamily: 'MontserratSubrayada');
TextStyle config_dom_style = TextStyle(
    fontSize: 26.0,
    color: Colors.white,
    fontWeight: FontWeight.w600,
    letterSpacing: 1,
    fontFamily: 'MontserratSubrayada');

TextStyle config_desc_style = TextStyle(
    fontSize: 18.0,
    color: Colors.white,
    fontWeight: FontWeight.w600,
    letterSpacing: 1,
    fontFamily: 'MontserratSubrayada');

TextStyle app_title_style = TextStyle(
    fontSize: gss!.width * .06,
    fontWeight: FontWeight.w900,
    letterSpacing: 1,
    fontFamily: 'MontserratSubrayada');

BorderSide tborderside =
BorderSide(width: 1.0, color: Colors.white, style: BorderStyle.solid);