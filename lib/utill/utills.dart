import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:mvvm_tutorial/res/colors/app_colors.dart';

class Utills {
  static void fieldfocuschange(BuildContext context, FocusNode current , FocusNode nextFocus) {
    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static toastMessage(String message) {
    Fluttertoast.showToast(msg: message,backgroundColor: AppColor.blackColor);
  }

  static snackBar(String title, String message) {
    Get.snackbar(title, message);
  }
}