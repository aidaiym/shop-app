import 'package:flutter/material.dart';

class HorizontalCircledImageWithText extends StatelessWidget {
  const HorizontalCircledImageWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          Column(
            children: [
              CircleAvatar(
                  backgroundImage: AssetImage('assets/images/photo1.png'),
                  radius: 30),
              Text('Скидки'),
            ],
          ),
          SizedBox(width: 26),
          Column(
            children: [
              CircleAvatar(
                  backgroundImage: AssetImage('assets/images/photo2.png'),
                  radius: 30),
              Text('Акции'),
            ],
          ),
          SizedBox(width: 26),
          Column(
            children: [
              CircleAvatar(
                  backgroundImage: AssetImage('assets/images/photo3.png'),
                  radius: 30),
              Text('Распродажа'),
            ],
          ),
          SizedBox(width: 26),
          Column(
            children: [
              CircleAvatar(
                  backgroundImage: AssetImage('assets/images/photo1.png'),
                  radius: 30),
              Text('Скидки'),
            ],
          ),
          SizedBox(width: 26),
          Column(
            children: [
              CircleAvatar(
                  backgroundImage: AssetImage('assets/images/photo2.png'),
                  radius: 30),
              Text('Акции'),
            ],
          ),
        ],
      ),
    );
  }
}
