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
          // TODO: 색상변경 Color(0xffA4C639).withOpacity(0.1)
          backgroundColor: Color(0xffA4C639).withOpacity(0.1),
          title: Text('EOS ToDoList'),
          // TODO: 리딩에 아이콘 대신 이미지 넣기
          leading: Image.asset('assets/images/eos_logo.png'),
        ),
        body: Column(
          // TODO: 전체 Container를 Column으로 감싸기
          children: [
            Container(
                height: 200,
                // TODO: 뒷배경 색상 없애기
                // color: Colors.lightGreen.withOpacity(0.3),
                padding: EdgeInsets.all(25),
                child: Row(
                    // TODO: 가운데 정렬
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // TODO: 너비, 높이 140으로 조정
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 10, color: Colors.grey),
                          // TODO: BorderRadius 값 조정해서 원으로 만들기
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Center(
                          child: Image.asset('assets/images/eos_logo.png'),
                        ),
                      ),
                      SizedBox(
                        // TODO: 너비 35로 조정
                        width: 35,
                      ),
                      Expanded(
                        // TODO: Expanded로 감싸기
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // TODO: 위젯하나 삭제
                              // Text('EOS'),
                              Text(
                                '최윤영(본인 이름)',
                                style: TextStyle(
                                    // TODO: 글씨크기 20으로 조정
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              // TODO: 사이여백추가
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                '4.0이상 학점받기!(나의 의지 한마디)',
                              )
                            ]),
                      )
                    ])),
            Container(
              height: 500,
              color: Color(0xffA4C639).withOpacity(0.1),
            )
            // Stack(
            //   children: [
            //     Padding(
            //       // TODO: paddding
            //       padding: const EdgeInsets.symmetric(horizontal: 25),
            //       child: Container(
            //         // TODO: 높이는 500, 너비는 전체화면너비에서 50 빼기
            //         width: MediaQuery.of(context).size.width - 50,
            //         height: MediaQuery.of(context).size.height - 325,
            //         decoration: BoxDecoration(
            //             // TODO: 색상설정
            //             // TODO: 외곽선 둥글기 20
            //             color: Color(0xffA4C639).withOpacity(0.1),
            //             borderRadius: BorderRadius.circular(20)),
            //       ),
            //     ),
            //     Positioned(
            //       // TODO: 위에서부터 20
            //       // TODO: 가로에서 가운데
            //       top: 20,
            //       left: MediaQuery.of(context).size.width / 2 - 95,
            //       child: Container(
            //         width: 150,
            //         height: 38,
            //         decoration: BoxDecoration(
            //             color: Color(0xffA4C639).withOpacity(0.3),
            //             borderRadius: BorderRadius.circular(30)),
            //         child: Center(
            //           child: Text(
            //             'To do list',
            //             style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 23,
            //                 fontWeight: FontWeight.w600),
            //           ),
            //         ),
            //       ),
            //     )
            //   ],
            // )
          ],
        ));
  }
}
