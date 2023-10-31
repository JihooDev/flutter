import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  // hot reload는 빌드 함수에 있는 코드만 재실행을 한다.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        // Column의 위치를 조정할 때
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: Image.asset(
              'asset/logo.png',
              width: 150,
            ),
          ),
          Text(
            '안녕하세용',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w900,
              fontSize: 50,
            ),
          ),
          CircularProgressIndicator(
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
