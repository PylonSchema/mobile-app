import 'package:flutter/material.dart';
import 'package:pylon/screens/login/origin.dart';
import 'package:pylon/screens/login/social.dart';

// full page constructor
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          OriginLogin(),
          Stack(
            children: [
              Container(
                height: 1,
                width: MediaQuery.of(context).size.width * 0.9,
                // color: ,
              )
            ],
          ),
          const SocialLogin(),
        ],
      ),
    );
  }
}
