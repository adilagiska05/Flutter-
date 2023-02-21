import 'package:flutter/material.dart';
import 'column_widget.dart';
import 'row_widget.dart';
import 'container_widget.dart';
import 'latihan_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: Column(
          //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // RowWidget(),
            Padding(padding: EdgeInsets.only(top: 40),
            ),
            // ColumnWidget(),
            
            LatihanWidget(),
            // ContainerWidget(),
          ],
        ),
          //  backgroundColor: Colors.purple,
      ),
    );
  }
}

class WidgetPertama extends StatelessWidget {
  const WidgetPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Tasya",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
        backgroundColor: Colors.black12,
      ),
      ),
       );
  }
}


