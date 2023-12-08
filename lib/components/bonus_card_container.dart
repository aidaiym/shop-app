
import 'package:flutter/material.dart';
import 'package:moore_test_app/components/components.dart';

class BonusCardContainer extends StatelessWidget {
  const BonusCardContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        padding: const EdgeInsets.all(23),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 1),
          borderRadius: BorderRadius.circular(10),
          color: Colors.white.withOpacity(0.2),
          image: const DecorationImage(
            fit: BoxFit.fitWidth,
            opacity: 0.4,
            image: AssetImage('assets/images/ellipses.png'),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BonusCardDetails(),
            Image.asset('assets/images/qr.png'),
          ],
        ),
      ),
    );
  }
}