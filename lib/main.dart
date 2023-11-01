import 'package:flutter/material.dart';
import 'package:fluuteer/screen/AxisAlignment.dart';
import 'package:fluuteer/screen/Expanded.dart';
import 'package:fluuteer/screen/Flexible.dart';
import 'package:fluuteer/screen/RowAndColumn.dart';

// * 1 스플래시 화면 구현

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(),
//     ),
//   );
// }

// class HomeScreen extends StatelessWidget {
//   // hot reload는 빌드 함수에 있는 코드만 재실행을 한다.
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Column(
//         // Column의 위치를 조정할 때
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: Image.asset(
//               'asset/logo.png',
//               width: 150,
//             ),
//           ),
//           Text(
//             'Welcome',
//             style: TextStyle(
//               color: Colors.white,
//               fontWeight: FontWeight.w900,
//               fontSize: 50,
//               height: 10,
//             ),
//           ),
//           CircularProgressIndicator(
//             color: Colors.white,
//           )
//         ],
//       ),
//     );
//   }
// }

// * 2 Row and Column
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: RowAndColumn(),
  ));
}
