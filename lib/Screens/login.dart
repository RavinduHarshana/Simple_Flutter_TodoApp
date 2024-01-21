import 'package:flutter/material.dart';

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
          children: [
            const Text(
              'Login',
              style: TextStyle(fontSize: 20),
            ),
            TextField(
              controller: email,
            ),
            TextField(
              controller: pwd,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  if (email.text == "user" && pwd.text == "pwd") {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const todoui()),
                    );
                  }
                },
                child: const Text('Login'))
          ],
        )),
      ),
    );
  }
}
