import 'package:flutter/material.dart';

import 'package:get/get.dart' hide ContextExtensionss;
import 'package:queen/queen.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SizedBox(
            width: context.width * 0.7,
            height: context.width * 0.7,
            child: Expanded(child: Image.asset("assets/images/logo.png")),
          ),
        ),
      ),
    );
  }
}
