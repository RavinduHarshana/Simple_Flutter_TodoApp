import 'package:flutter/material.dart';
import 'package:second_app/Screens/todo.dart';

class loginui extends StatelessWidget {
  const loginui({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController pwd = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('ToDo App'),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Login',
              style: TextStyle(fontSize: 40),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right: 50.0),
              child: Column(
                children: [
                  TextField(
                    controller: email,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right: 50.0),
              child: TextField(
                controller: pwd,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {
                    if (email.text == "user" && pwd.text == "pwd") {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const todoui()),
                      );
                    }
                  },
                  child: const Text('Login')),
            )
          ],
        )),
      ),
    );
  }
}
