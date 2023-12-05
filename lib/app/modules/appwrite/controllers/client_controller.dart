import 'dart:ffi';
import 'package:appwrite/appwrite.dart';
import 'package:get/get.dart';

class ClientController extends GetxController {
  // late Client client;
  Client client = Client();
  @override
  void onInit() {
    super.onInit();
// appwrite

    const endPoint = "https://cloud.appwrite.io/v1";
    const projectID = "6566ee7c678a3e68a58a";
    client
        .setEndpoint(endPoint)
        .setProject(projectID)
        .setSelfSigned(status: true);
  }
}
