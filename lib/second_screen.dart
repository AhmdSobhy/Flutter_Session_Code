import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(child: Text("Home")),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
        ),
        body:Center(
          child: Column(
              children: [
                Image.asset("assets/images/support_logo.jpg"),
                Image.network('https://miro.medium.com/max/957/1*3CdOkOxx_ra5zK4f3DyJdA.png'),

              ]),
        ),
    );
  }
}
