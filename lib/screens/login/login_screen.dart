import 'package:day_night_animate/size_config.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessElement {
  @overrirde
  Widget build (BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
