import 'package:app_mobile/modules/authentication/controllers/login/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:app_mobile/utils/constants/text_strings.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(LoginController());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppText.loginTitle),
            Text(AppText.loginEmail),
            Text(AppText.loginPassword),
            ElevatedButton(
              onPressed: () {},
              child: Text(AppText.loginSignIn),
            ),
          ],
        ),
      ),
    );
  }
}
