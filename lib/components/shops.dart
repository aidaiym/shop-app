import 'package:flutter/material.dart';
import 'package:moore_test_app/constants/app_colors.dart';
import 'package:moore_test_app/constants/app_text_styles.dart';

class ShoppsWidget extends StatelessWidget {
  const ShoppsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            width: 180,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/phot.png'),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Omidre shop',
                  style: AppTextStyles.header4,
                ),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.location_pin,
                      color: AppColors.main,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Flexible(
                      child: Text(
                        'Ул. Турусбекова A167',
                        style: AppTextStyles.header6,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.alarm,
                      color: AppColors.main,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      '8:00 - 22:00',
                      style: AppTextStyles.header6,
                    ),
                  ],
                ),
                Text(
                  'Открыть в карте -->',
                  style: AppTextStyles.header6,
                ),
              ],
            ),
          ),
          const SizedBox(width: 40),
          SizedBox(
            width: 180,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/phot.png'),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Omidre shop',
                  style: AppTextStyles.header4,
                ),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.location_pin,
                      color: AppColors.main,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Flexible(
                      child: Text(
                        'Ул. Турусбекова A167',
                        style: AppTextStyles.header6,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.alarm,
                      color: AppColors.main,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      '8:00 - 22:00',
                      style: AppTextStyles.header6,
                    ),
                  ],
                ),
                Text(
                  'Открыть в карте -->',
                  style: AppTextStyles.header6,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
