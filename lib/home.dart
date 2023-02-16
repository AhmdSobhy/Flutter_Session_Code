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
      body:   Center(
        child: ListView(
            scrollDirection: Axis.vertical,
            children: const [
              SizedBox(height: 50,),
              CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage("assets/images/FlutterLogo.jpg",),
              ),
              SizedBox(height: 30,),
              CircleAvatar(
                radius: 117,
                backgroundColor: Colors.blue,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage("assets/images/flutter3.png"),
                ),
              ),
            ]),
      ));
  }
}
