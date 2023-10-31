import 'package:flutter/material.dart';

// flutter의 컴포넌트화
// SafeArea = RN에서 SafeAreaView와 동일한 역할을 수행하는 위젯
// Container = width, height 를 안주면 기본적으로 flex 1 처럼 작동함

// Alt + C = Wrap Container

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false, // 밑의 간격을 없앨 것 인지
        top: false, // 위의 간격을 없앨 것 인지
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              Container(
                width: 50,
                height: 50.0,
                color: Colors.red,
              ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.yellow,
              ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.green,
              ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
