import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:get_storage/get_storage.dart';
import 'package:hafsvilla/app/modules/dashboard/views/dashboard_view.dart';

import '../../../utils/api.dart';

class LoginController extends GetxController {

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final authToken = GetStorage();

  void loginNow() async {
    var client = http.Client();
    var response = await client.post(
      Uri.https(BaseUrl.auth, '/api/login'),
      body: {
          'email': emailController.text,
          'password': passwordController.text
        }
      );

    var decodeResponse =
        jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
    if (decodeResponse['success'] == true) {
      authToken.write('token', decodeResponse['access_token']);
      authToken.write('full_name', decodeResponse['full_name']);
      Get.offAll(() => DashboardView());
    } else {
      Get.snackbar(
        'Error', //parameter pesan yang ditampilkan dalam snackbar
        decodeResponse['message']
            .toString(), //mengambil pesan kesalahan dari nilai kunci message dalam response.body
        icon: const Icon(Icons.error), //ikon yang ditampilkan pada snackbar
        backgroundColor: Colors.red, //warna latar belakang snackbar
        colorText: Colors.white, //warna teks pada snackbar
        forwardAnimationCurve: Curves.bounceIn, //kurva animasi pada snackbar
        margin: const EdgeInsets.only(
          //mengatur margin pada snackbar
          top: 10,
          left: 5,
          right: 5,
        ),
      );
    }
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
  }
}
