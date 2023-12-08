import 'package:flutter/material.dart';
import 'package:moore_test_app/components/components.dart';
import 'package:moore_test_app/constants/app_text_styles.dart';

class ProfileContainer extends StatelessWidget {
  const ProfileContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15, top: 60, right: 15),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children:  [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile.png'),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'с возвращением!',
                        style: AppTextStyles.header2,
                      ),
                      Text(
                        'Султан Тулепбаев',
                        style: AppTextStyles.header1,
                      ),
                    ],
                  ),
                ],
              ),
              Image.asset('assets/images/notification.png'),
            ],
          ),
          const SizedBox(height: 26),
          const HorizontalCircledImageWithText(),
        ],
      ),
    );
  }
}