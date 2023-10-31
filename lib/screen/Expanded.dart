import 'package:flutter/material.dart';

class UsingExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Row(
            children: [
              // Expanded = 남아있는 공간을 차지한다 (기기의 사이즈에 한정되어서)
              Expanded(
                child: Container(
                  width: 50,
                  height: 50.0,
                  color: Colors.red,
                ),
              ),
              Expanded(
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
