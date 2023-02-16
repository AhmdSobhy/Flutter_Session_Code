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
      body:  Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://miro.medium.com/max/957/1*3CdOkOxx_ra5zK4f3DyJdA.png'),
              Image.network(
              'https://i.pinimg.com/originals/96/2a/5e/962a5ea606383ef1e0037905f320c955.jpg',
              height: 400,
              scale: 2.3,
              )
            ]),
      ),
    );
  }
}
