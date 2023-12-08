import 'package:flutter/material.dart';
import 'package:moore_test_app/constants/app_text_styles.dart';

class GridViewContainer extends StatelessWidget {
  const GridViewContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: GridView.builder(
        scrollDirection: Axis.horizontal,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return Container(
            height: 175,
            width: 158,
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(10),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Ванны',
                  style: AppTextStyles.header6,
                ),
                Text(
                  '3000 товаров',
                  style: AppTextStyles.header7,
                ),
                const SizedBox(height: 20),
                Image.asset('assets/images/cont.png'),
              ],
            ),
          );
        },
      ),
    );
  }
}
