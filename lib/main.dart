import 'package:flutter/material.dart';
import 'package:session4/form.dart';
import 'package:session4/practice_form.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PracticeForm(),
    );
  }
}

// Create a Form widget.

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white70,
//       appBar: AppBar(
//         title: const Center(child: Text("Circle Avatar")),
//       ),
//       body:
//       Center(
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               CircleAvatar(
//                 backgroundColor: Colors.blue,
//                 radius: 136,
//                 child: CircleAvatar(
//                   radius: 130,
//                   backgroundImage: NetworkImage('https://miro.medium.com/max/1400/0*ZQ9Xa7CINFVMA95w'),),
//               )
//         ]),
//       ),
//     );
//   }
// }
//
//
//
//

// Image.network('https://miro.medium.com/max/957/1*3CdOkOxx_ra5zK4f3DyJdA.png'),
// Image.network(
// 'https://i.pinimg.com/originals/96/2a/5e/962a5ea606383ef1e0037905f320c955.jpg',
// height: 400,
// scale: 2.3,
// )
