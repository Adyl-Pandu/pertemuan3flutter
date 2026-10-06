import 'package:flutter/material.dart';

void main(){
  // runApp(
  //   const MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(
  //         child: Text('Hello World'),
  //       ),
  //     ),
  //   )
  // );  
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text ('data', style: TextStyle(color: const Color.fromARGB(255, 253, 48, 48)),),),),
    );
  }
}