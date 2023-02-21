import 'package:flutter/material.dart';
// import 'package:projectmobile/main.dart';

class ColumnWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("Nasi Gore + Teh Jeruk Dingin"),
        Text("MIe Ayam + Teh Lemon Dingin"),
        Text("Vegetable Fried + Black Coffe"),
        // Row(
        //   children: [
        //     Text("Hallo"),
        //     Text("Annyeong")
        //   ],
        // )
      ],
     );
  }
}
