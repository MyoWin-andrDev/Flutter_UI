import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui/Widget_Index/AbsorbPointerExample.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home : Scaffold(
            appBar: AppBar(title: Text("AbsorbPointer")),
            body: Center(child:  AbsorbPointerExample())
        )
    );
  }
}
