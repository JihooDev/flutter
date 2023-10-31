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
        child: Container(
          color: Colors.black,
          child: Row(
            // MainAxisAlignment
            // start - 시작
            // end - 끝
            // center - 가운데
            // spaceBetween = 위젯과 위젯의 사이가 동일하게 배치됨
            // spaceEvenly = 위젯을 동일한 간격으로 유지하지만 양쪽 끝에 여백을 생성한 채로 배치
            // spaceAround = spaceEvenly와 동일하지만 양쪽 끝 간격은 1/2
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
