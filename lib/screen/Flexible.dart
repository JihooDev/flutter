import 'package:flutter/material.dart';

class UsingFlexible extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Row(
            children: [
              // Flexible = 남는 공간은 버리고 사용한다.
              Flexible(
                flex: 2,
                child: Container(
                  width: 50,
                  height: 50.0,
                  color: Colors.red,
                ),
              ),
              Expanded(
                // flex를 통해 Expanded의 비율을 조절 할 수 있다
                flex: 3,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.yellow,
                ),
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
