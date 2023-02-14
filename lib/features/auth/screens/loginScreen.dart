import 'package:flutter/material.dart';
import 'package:raddit/core/common/sign_in_button.dart';
import 'package:raddit/core/constant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset(
            Constant.logoPath,
            height: 50,
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          actions: [
            TextButton(
              onPressed: () {},
              child: const Text(
                "Skip",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 18),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 35,
            ),
            const Text(
              'Welcome to Raddit',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(Constant.loginEmotePath),
            ),
            const SizedBox(
              height: 40,
            ),
            const SignInButton(),
          ],
        ));
  }
}
