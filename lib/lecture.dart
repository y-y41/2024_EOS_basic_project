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
//         body: Column(children: [
//           SizedBox(height: 20),
//           TextButton(
//             onPressed: () {},
//             child: Text('TextButton'),
//           ),
//           SizedBox(height: 20),
//           ElevatedButton(
//             onPressed: () {},
//             style: ElevatedButton.styleFrom(
//               elevation: 10.0,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(10.0),
//               ),
//             ),
//             child: const Text('ElevatedButton'),
//           ),
//           SizedBox(height: 20),
//           OutlinedButton(
//             onPressed: () {},
//             style: OutlinedButton.styleFrom(
//               side: const BorderSide(
//                 color: Colors.black,
//                 width: 1.0,
//               ),
//             ),
//             child: Text('OutlinedButton'),
//           ),
//           SizedBox(height: 20),
//           IconButton(
//             icon: const Icon(Icons.favorite),
//             onPressed: () {},
//           ),
//           SizedBox(height: 20),
//           Container(
//             width: 200,
//             height: 50,
//             child: TextButton(
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 padding: const EdgeInsets.all(10),
//                 foregroundColor: Colors.white,
//                 backgroundColor: Colors.black,
//               ),
//               child: const Text('TextButton'),
//             ),
//           ),
//           SizedBox(height: 20),
//           TextButton.icon(
//             label: const Text('IconTextButton'),
//             icon: const Icon(Icons.home),
//             onPressed: () {},
//             style: OutlinedButton.styleFrom(
//               foregroundColor: Colors.white,
//               backgroundColor: Colors.black,
//               minimumSize: const Size(200, 50),
//             ),
//           ),
//           SizedBox(height: 20),
//           ButtonBar(
//             alignment: MainAxisAlignment.center,
//             buttonPadding: const EdgeInsets.all(20),
//             children: [
//               TextButton(
//                 child: const Text('TextButton'),
//                 onPressed: () {},
//               ),
//               OutlinedButton(
//                 child: const Text('OutlinedButton'),
//                 onPressed: () {},
//               ),
//             ],
//           ),
//           SizedBox(height: 20),
//           FloatingActionButton(
//               child: const Icon(Icons.add),
//               onPressed: () {
//                 debugPrint('FloatingActionButton pressed');
//               })
//         ]));
//   }
// }
