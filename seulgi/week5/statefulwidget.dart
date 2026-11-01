// /// Copyright 2022. ⓒ DevStory.co.kr All rights reserved.

// // ignore_for_file: prefer_const_constructors
// import 'package:flutter/material.dart'; // Material 위젯 가져오기

// void main() {
//   print("1. 시작");
//   runApp(const MyApp()); // MyApp 위젯으로 Flutter 시작!
// }

// // StatefulWidget의 기능을 물려받음
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// // MyApp의 상태를 나타내는 클래스
// class _MyAppState extends State<MyApp> {
//   int number = 1; // number가 1인 상태

//   @override
//   Widget build(BuildContext context) {
//     print("2. build 호출 됨");

//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text("$number", style: TextStyle(fontSize: 35)),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.add),
//           onPressed: () {
//             print("3. 클릭 됨");

//             // setState : build 메소드를 다시 호출해서 화면 갱신!
//             setState(() {
//               number += 1; // number를 1만큼 증가
//             });
//           },
//         ),
//       ),
//     );
//   }
// }
