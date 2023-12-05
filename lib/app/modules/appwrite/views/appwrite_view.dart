import 'dart:ffi';
import 'package:appwrite/appwrite.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:pet/app/modules/appwrite/controllers/client_controller.dart';
import 'package:pet/app/modules/appwrite/controllers/storage_controller.dart';

class AppWriteView extends StatelessWidget {
  final StorageController _storageController = Get.put(StorageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appwrite Storage Test'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                await _storageController.storeImage();
              },
              child: Text('Store Image'),
            ),
          ],
        ),
      ),
    );
  }
}
