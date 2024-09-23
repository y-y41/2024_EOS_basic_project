// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'EOS ToDoList',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
//         useMaterial3: true,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.lightGreen,
//           title: Text('EOS ToDoList'),
//           leading: Icon(Icons.check_box_outlined),
//         ),
//         body: Stack(
//           children: [
//             Container(
//               width: 200,
//               height: 200,
//               color: Colors.red,
//             ),
//             Container(
//               width: 150,
//               height: 150,
//               color: Colors.yellow,
//             ),
//             Positioned(
//               top: 50,
//               left: 50,
//               child: Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.blue,
//               ),
//             )
//           ],
//         ));
//   }
// }
