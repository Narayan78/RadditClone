import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:raddit/core/constant.dart';
import 'package:raddit/themes/pallets.dart';

import '../../features/auth/controller/auth_controller.dart';



class SignInButton extends ConsumerWidget {
  const SignInButton({super.key});

  void signInWithGoogle(WidgetRef ref) {
    ref.read(authControllerProvider).signInWithGoogle();
  }


  @override
  Widget build(BuildContext context , WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          backgroundColor: Pallete.greyColor,
          minimumSize: const Size(double.infinity, 50),
          shape:  RoundedRectangleBorder(
            borderRadius:  BorderRadius.circular(20),
          ),
        ),
        onPressed: () => signInWithGoogle(ref),
        icon:  Image.asset(Constant.googleLogoPath , width: 40,),
        
        label: const Text('Continue with Google', style : TextStyle(fontSize: 18)),
      ),
    );
  }
}