import 'package:flutter/material.dart';

class DevelopersPage extends StatelessWidget {
  const DevelopersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Developer\'s page'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Center(
              child: Text(
                'Lab 1, Feed The Cat',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Ivan Riabov',
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(height: 5),
            Text(
              '951005',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
