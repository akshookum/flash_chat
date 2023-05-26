import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../widgets/buttons/register_widget.dart';
import '../../../widgets/text_fillds/input_decoration_widget.dart';
import '../controllers/landing_controller.dart';

class LandingView extends GetView<LandingController> {
  const LandingView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const sizedBox = SizedBox(
      height: 20,
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('LandingView'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                onChanged: (vale) {},
                decoration: registerDecoration.copyWith(
                  helperText: 'Name',
                  prefixIcon: const Icon(Icons.person),
                ),
              ),
              sizedBox,
              TextField(
                  onChanged: (vale) {},
                  decoration: registerDecoration.copyWith(
                    hintText: 'Email',
                    prefixIcon: const Icon(
                      Icons.email,
                    ),
                  )),
              sizedBox,
              TextField(
                  onChanged: (vale) {},
                  decoration: registerDecoration.copyWith(
                    hintText: 'Password',
                    prefixIcon: const Icon(
                      Icons.key,
                    ),
                  )),
              sizedBox,
            ],
          ),
        ),
      ),
    );
  }
}
