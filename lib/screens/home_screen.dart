import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFA4C639).withOpacity(0.1),
          title: Text('EOS ToDoList'),
          leading: Image.asset('assets/images/eos_logo.png'),
        ),
        body: Column(
          children: [
            Container(
                height: 200,
                padding: EdgeInsets.all(25),
                child: Row(children: [
                  Container(
                    width: 140,
                    height: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 10, color: Colors.grey),
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Center(
                      child: Image.asset('assets/images/eos_logo.png'),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Expanded(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '최윤영(본인 이름)',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text('4.0이상 학점 받기!(의지 한마디)')
                        ]),
                  )
                ])),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 500,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: MediaQuery.of(context).size.width / 2 - 75,
                  child: Container(
                    width: 150,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        "To do list",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
