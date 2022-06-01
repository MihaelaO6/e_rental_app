import './firstpage.dart';
import './thanks.dart';
import './signup.dart';
import './login.dart';
import './payment.dart';
import 'package:flutter/material.dart';
import './choose.dart';
import './waytocompute.dart';
import './waytopay.dart';
import './bikebrand.dart';
import './scooterbrand.dart';
// import './sensor.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'firstpage',
    routes: {
      'firstpage': (context) => First(),
      'login': (context) => MyLogin(),
      'signup': (context) => MySignUp(),
      'choose': (context) => Choose(),
      'bikebrand': (context) => Bike(),
      'scooterbrand': (context) => Scooter(),
      'waytocompute': (context) => Bill(),
      'waytopay': (context) => Pay(),
      'payment': (context) => Payment(),
      'thanks': (context) => Thanks(),
      //    'sensor': (context) => Sensor(),
      // 'shake1': (context) => MainPage()
    },
  ));
}
