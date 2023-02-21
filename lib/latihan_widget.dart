import 'package:flutter/material.dart';


class LatihanWidget extends StatelessWidget {
  const LatihanWidget({super.key});

   @override
   Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width : 380,
          height: 75,
          color: Colors.grey,
          child: Center(
            child:Text("Home"),
          ),
        ),

 Padding(padding: EdgeInsets.only(top: 15),
            ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width : 80,
              height: 75,
              color: Colors.green,
              child: Image.asset('images/c.jpg',height:100,width:100),
            ),
             Container(
              width : 80,
              height: 75,
              color: Colors.green,
              child: Image.asset('images/c.jpg',height:100,width:100),
            ),
           
          ],
        ),
        // Padding(padding: EdgeInsets.only(top: 40),
        //   ),
        // Container(
        //   width : 80,
        //   height: 75,
        //   color: Colors.grey,
        //   child: Image.asset('images/c.jpg',height:100,width:100),
        // ),
        // Padding(padding: EdgeInsets.only(top: 40),
        //   ),
        // Container(
        //   width : 80,
        //   height: 75,
        //   color: Colors.grey,
        //   child: Image.asset('images/c.jpg',height:100,width:100),
        // ),
Padding(padding: EdgeInsets.only(top: 15),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                      ],
                    ),
                    
                  ),
                ],
              ),
              height: 150,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.black12,
              ),
            ),



            Padding(padding: EdgeInsets.only(top: 15),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                      ],
                    ),
                    
                  ),
                ],
              ),
              height: 150,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.black12,
              ),
            ),




            



        
      ],
    );
      
      
  }
}