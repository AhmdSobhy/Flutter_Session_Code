import 'package:flutter/material.dart';
import 'package:session4/second_screen.dart';

class PracticeForm extends StatefulWidget {
  const PracticeForm({super.key});

  @override
  PracticeFormState createState() {
    return PracticeFormState();
  }
}

// Create a corresponding State class. This class holds data related to the form.
class PracticeFormState extends State<PracticeForm> {
  // Create a global key that uniquely identifies the Form widget and allows validation of the form.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Form")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    hintText: 'Enter your name',
                    labelText: 'Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)))),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 30.0, bottom: 40.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        minimumSize: const Size(380, 50),
                        textStyle: const TextStyle(
                          fontSize: 20,
                        )),
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(
                              builder: (context) => const Second()));
                    },
                    child: const Text('Submit'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
