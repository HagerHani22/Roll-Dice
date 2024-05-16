// import 'dart:ffi';
//
// import 'package:flutter/material.dart';
//
// class Home extends StatelessWidget {
//    Home({super.key, this.switchScreen});
// Void  Function() ?switchScreen;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           width: double.infinity,
//           decoration: const BoxDecoration(
//               gradient: LinearGradient(
//                   colors: [Colors.deepPurpleAccent, Colors.purple])),
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               const Opacity(
//                   opacity: 0.9,
//                   child:
//                       Image(image: AssetImage('assets/image/quiz-logo.png'))),
//               const SizedBox(
//                 height: 30,
//               ),
//               const Text(
//                 'Learn Flutter',
//                 style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 25,
//                     color: Colors.white),
//               ),
//               const SizedBox(
//                 height: 50,
//               ),
//               OutlinedButton.icon(
//                   onPressed: switchScreen,
//                   icon: const Icon(Icons.arrow_forward_outlined,
//                       color: Colors.white),
//                   label: const Text(
//                     'Start Quiz',
//                     style: TextStyle(color: Colors.white),
//                   ))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
