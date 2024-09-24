import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EOS ToDoList',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        fontFamily: 'Pretendard',
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text('EOS ToDoList'),
          leading: Icon(Icons.check_box_outlined),
        ),
        body: Column(
          children: [
            Container(
                height: 200,
                color: Colors.lightGreen.withOpacity(0.3),
                padding: EdgeInsets.all(25),
                child: Row(children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 10, color: Colors.grey),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Image.asset('assets/images/eos_logo.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('EOS'),
                        Text(
                          '최윤영(본인 이름)',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        Text('나를 소개하는 한마디!')
                      ])
                ])),
          ],
        ));
  }
}
