import 'package:get/get.dart' hide ContextExtensionss, Trans;
import 'package:queen/queen.dart';

import '../../../routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    threeSeconds().then(
      (_) => Get.offAllNamed(Routes.HOME),
    );
    super.onInit();
  }
}
