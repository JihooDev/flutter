import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FulWidget extends StatefulWidget {
  const FulWidget({
    key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _FulWidgetState();
}

class _FulWidgetState extends State<FulWidget> {
  MaterialColor color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 50,
                height: 50,
                color: color,
              ),
              CupertinoButton(
                  child: Center(
                    child: Text('클릭!'),
                  ),
                  onPressed: () => changeColor())
            ],
          ),
        ),
      ),
    );
  }

  void changeColor() {
    setState(() {
      if (color == Colors.red) {
        this.color = Colors.blue;
      } else {
        this.color = Colors.red;
      }
    });
  }
}
