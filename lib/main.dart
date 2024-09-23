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
          backgroundColor: Colors.lightGreen[500],
          title: Text('EOS ToDoList'),
          leading: Icon(Icons.check_box_outlined),
        ),
        body: Column(
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
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
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Icon(
                        Icons.person,
                        size: 100,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Eos'),
                        Text(
                          '최윤영(본인 이름)',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        Text('나를 소개하는 한마디!')
                      ])
                ])),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    height: 500,
                    decoration: BoxDecoration(
                        color: Color(0xffA4C639).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                Positioned(
                  top: 45,
                  left: MediaQuery.of(context).size.width / 2 - 75,
                  child: Container(
                    width: 150,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Color(0xffA4C639).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        'To do list',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
