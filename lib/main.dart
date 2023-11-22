import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
<<<<<<< HEAD
import 'package:firebase_core/firebase_core.dart';
=======
>>>>>>> 8516e4564029df97f3fb80608495bc33fa1b5c44
import 'package:pet/firebase_options.dart';
import 'app/routes/app_pages.dart';
import 'app/controllers/pet_controller.dart';
import '../../api/meowfacts_api/facts_controller.dart';
import 'package:firebase_core/firebase_core.dart';

// void main() {
//   Get.put(PetController());
<<<<<<< HEAD
=======

//   runApp(
//     GetMaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Application",
//       initialRoute: AppPages.INITIAL,
//       getPages: AppPages.routes,
//     ),
//   );
// }

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  FirebaseMessaging messaging = FirebaseMessaging.instance;

  // Initialize Firebase Cloud Messaging
  await messaging.requestPermission();

  // Get the FCM token
  String? token = await messaging.getToken();
  print("FCM Token:$token");
>>>>>>> 8516e4564029df97f3fb80608495bc33fa1b5c44

//   runApp(
//     GetMaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Application",
//       initialRoute: AppPages.INITIAL,
//       getPages: AppPages.routes,
//     ),
//   );
// }
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
