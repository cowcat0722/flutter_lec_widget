import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// stl 이라고만 치면 snitpet으로 자동완성
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { // main에서 runApp이 실행되면 자동으로 실행됨 (콜백됨)
    return const Placeholder();
  }
}
