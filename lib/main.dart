import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  // ignore: avoid_print
                  print('Left Button Is Pressed!');
                },
                child: Image.asset('images/dice1.png'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  print('Right Button Is Pressed!');
                },
                child: Image.asset('images/dice2.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
