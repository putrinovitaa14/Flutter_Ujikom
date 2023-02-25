import 'dart:async';

import 'package:get/get.dart';

import '../../login/views/login_view.dart';

class HomeController extends GetxController {
  
  //TODO: Implement HomeController

  @override
  late Timer _pindah;
  final authToken = GetStorage();
  void onInit() {
   _pindah = Timer.periodic(
      const Duration(seconds: 4),
        (timer) => authToken.read('token') == null
        ? Get.off(
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
