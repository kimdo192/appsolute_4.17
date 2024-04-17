import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/girl.jpg',
                width: 500,
                height: 500,
              ),
              Text(
                '너무 예뻐',
                style: TextStyle(
                  fontFamily: 'Regular',
                  fontSize: 50
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
