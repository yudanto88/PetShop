import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/about_controller.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AboutView extends GetView<AboutController> {
  final AboutController controller = Get.put(AboutController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AboutView'),
        centerTitle: true,
      ),
      body: WebViewWidget(controller: controller.controller),
    );
  }
}
