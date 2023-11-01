import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/hewan_controller.dart';
import '../../../controllers/pet_controller.dart';
import '../../../../api/meowfacts_api/facts_controller.dart';

class HewanView extends StatelessWidget {
  final FactsController factsController = Get.put(FactsController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HewanView'),
        centerTitle: true,
      ),
      body: Obx(() {
        if (factsController.facts.isNotEmpty) {
          final data = factsController.facts.first;
          final fakta = data.data.first;
          return Column(
            children: [
              Text('$fakta'),
            ],
          );
        } else {
          return CircularProgressIndicator(); // Atau widget lain yang sesuai untuk menunggu data.
        }
      }),
    );
  }
}

// class HewanView extends GetView<PetController> {
//   const HewanView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('HewanView'),
//         centerTitle: true,
//       ),
//       body: Obx(
//         () {
//           if (controller.pets.isEmpty) {
//             return Center(
//               child:
//                   CircularProgressIndicator(),
//             );
//           } else {
//             return ListView.builder(
//               itemCount: controller.pets.length,
//               itemBuilder: (context, index) {
//                 final pet = controller.pets[index];
//                 return ListTile(
//                   title: Text(pet.name),
//                   subtitle: Text('ID: ${pet.id}'),
//                   // Tambahkan widget lainnya sesuai kebutuhan
//                 );
//               },
//             );
//           }
//         },
//       ),
//     );
//   }
// }
