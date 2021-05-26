import 'package:day_night_animate/size_config.dart';
import 'package:flutter/material.dart';
import 'components/body.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Body()
      ),
    );
  }
}
