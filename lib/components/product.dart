import 'package:flutter/material.dart';
import 'package:moore_test_app/constants/app_text_styles.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            width: 180,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/top.png'),
                Text(
                  'Держатель для лейки BOOU PG605',
                  style: AppTextStyles.header5,
                ),
                Text(
                  '999999 с',
                  style: AppTextStyles.header5,
                ),
                Text(
                  'В наличии',
                  style: AppTextStyles.header5,
                ),
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
                    Text(
                      '999 с',
                      style: AppTextStyles.header5,
                    ),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.remove))
                  ],
                )
              ],
            ),
          ),
          const SizedBox(width: 40),
          SizedBox(
            width: 140,
            child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/top.png'),
                Text(
                  'Держатель для лейки BOOU PG605',
                  style: AppTextStyles.header5,
                ),
                Text(
                  '999999 с',
                  style: AppTextStyles.header5,
                ),
                Text(
                  'В наличии',
                  style: AppTextStyles.header5,
                ),
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
                    Text(
                      '999 с',
                      style: AppTextStyles.header5,
                    ),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.remove))
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
