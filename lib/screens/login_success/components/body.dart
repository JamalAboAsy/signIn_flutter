import 'package:flutter/material.dart';
import 'package:flutterway_app/components/default_button.dart';
import 'package:flutterway_app/constants.dart';
import 'package:flutterway_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Center(
          child: CircleAvatar(
            child: Icon(Icons.done),
            backgroundColor: kPrimaryColor,
            radius:  50,
          ),
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text(
          "تم التسجيل بنجاح",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(
            text: " للصفحة الرئيسية",
            press: () {},
          ),
        ),
        Spacer(),
      ],
    );
  }
}
