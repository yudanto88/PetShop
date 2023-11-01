import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app/controllers/pet_controller.dart';
import '../../api/meowfacts_api/facts_controller.dart';

void main() {
  Get.put(PetController());

  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
