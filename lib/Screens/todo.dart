import 'package:flutter/material.dart';

class todoui extends StatelessWidget {
  const todoui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.amber,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Task 1',
                      style: TextStyle(fontSize: 20),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.check))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
