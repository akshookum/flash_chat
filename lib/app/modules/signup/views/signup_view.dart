import 'package:flash_chat/app/widgets/buttons/register_widget.dart';
import 'package:flash_chat/app/widgets/text_fillds/input_decoration_widget.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/signup_controller.dart';

class SignupView extends StatelessWidget {
  SignupView({Key? key}) : super(key: key);
  SignupController controller = Get.put<SignupController>(SignupController());

  @override
  Widget build(BuildContext context) {
    const sizedBox = SizedBox(
      height: 20,
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('SignupView'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                onChanged: (vale) {
                  controller.mame.value = vale;
                },
                decoration: registerDecoration.copyWith(
                  hintText: 'Name',
                  prefixIcon: const Icon(Icons.person),
                ),
              ),
              sizedBox,
              TextField(
                  onChanged: (vale) {
                    controller.email.value = vale;
                  },
                  decoration: registerDecoration.copyWith(
                    hintText: 'Email',
                    prefixIcon: const Icon(
                      Icons.email,
                    ),
                  )),
              sizedBox,
              TextField(
                  onChanged: (vale) {
                    controller.password.value = vale;
                  },
                  decoration: registerDecoration.copyWith(
                    hintText: 'Password',
                    prefixIcon: const Icon(
                      Icons.key,
                    ),
                  )),
              sizedBox,
              RegisterWidget(
                text: 'Sign Up',
                onTap: () {
                  controller.signup();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
