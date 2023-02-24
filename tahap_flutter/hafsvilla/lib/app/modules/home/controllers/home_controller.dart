import 'dart:async';

import 'package:get/get.dart';

import '../../login/views/login_view.dart';

class HomeController extends GetxController {
  late Timer _pindah;
  //TODO: Implement HomeController

  @override
  void onInit() {
   _pindah = Timer.periodic(
      const Duration(seconds: 4),
        (timer) => Get.off(
          () => const LoginView(),
            transition: Transition.leftToRight,
  ),
);
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    _pindah.cancel();

    super.onClose();
  }

}
