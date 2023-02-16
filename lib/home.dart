import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Home")),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back)),
      ),
      body:  Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 136,
                child: CircleAvatar(
                  radius: 130,
                  backgroundImage: NetworkImage('https://miro.medium.com/max/1400/0*ZQ9Xa7CINFVMA95w'),),
              )
        ]),
      ),
    );
  }
}
