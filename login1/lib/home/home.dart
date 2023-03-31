import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    color: Colors.blue,
                    width: 400,
                    height: 500,
                    child: CircleAvatar(
                        radius: 1,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(200),
                            child: Image.asset('assets/apple.jpg'))))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
