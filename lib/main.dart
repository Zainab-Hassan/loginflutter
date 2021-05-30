import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
      appBar: AppBar( title: Center(child: Text ("Login Page")),) ,
       body: Center(
         child: Column(
    
           children: [
             Text ("Welcome", style: TextStyle(
               fontSize: 40,
               foreground: Paint()
               ..style = PaintingStyle.stroke
               ..strokeWidth =5
               ..color = Colors.deepPurple
                 ),),
           SizedBox(height: 50,),
           Container (height: 60,width: 200, child: TextField(
             decoration: InputDecoration( helperText: "Username", border: OutlineInputBorder()),
           ),
           ),
          SizedBox(height: 30,),
           Container (height: 60,width: 200, child: TextField(
             decoration: InputDecoration( helperText: "Password", border: OutlineInputBorder()),
             obscureText: true,
           ),
           ),
            SizedBox(height: 40,),
           ElevatedButton(onPressed: (){}, child: Text ("Login"))
         ]
         ),
       ), 
      ) 


    );

  }
}