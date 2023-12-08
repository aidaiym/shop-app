import 'package:flutter/material.dart';
import 'package:moore_test_app/constants/app_text_styles.dart';

class BonusCardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset('assets/images/card.png'),
            const SizedBox(width: 10),
            Text(
              'Бонусная карта',
              style: AppTextStyles.header3,
            )
          ],
        ),
        const SizedBox(height: 26),
        Text(
          'Бонусы',
          style: AppTextStyles.header1,
        ),
        const SizedBox(height: 6),
        Text(
          '99 999 с',
          style: AppTextStyles.header3,
        ),
        const SizedBox(height: 26),
        Text(
          'Бегалиев Ислам',
          style: AppTextStyles.header1,
        ),
      ],
    );
  }
}