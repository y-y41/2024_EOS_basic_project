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
//         body: Container(
//           // TODO: 높이 200으로 설정
//           // TODO: 색상은 lightGreen, 투명도 30%로 설정해주세요 (withOpacity 검색해보기)
//           // TODO: 안쪽으로 여백 (padding) 사방에 25로 설정
//             child: Row(children: [
//               Container(
//                 // TODO: 너비와 높이 150으로 설정
//                 decoration: BoxDecoration(
//                   // TODO: 색상은 white
//                   // TODO: 외곽선 너비는 10, 색상은 grey
//                 ),
//                 child: /* TODO: 정중앙에 위치될 위젯 사용 */ Center(
//                     child: Icon(
//                       // TODO: person 아이콘 사용, size는 100, 색상은 grey
//                       Icons.person,
//                       size: 100,
//                       color: Colors.grey,
//                     )),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               Column(
//                 // TODO: 중간 정렬(세로에서의 중간)
//                 // TODO: 왼쪽 정렬
//                   children: [
//                     Text('EOS'),
//                     Text(
//                       '최윤영(본인 이름)',
//                       // TODO: bold, size는 30
//                     ),
//                     Text('나를 소개하는 한마디!')
//                   ])
//             ])));
//   }
// }
