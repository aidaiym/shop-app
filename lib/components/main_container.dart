import 'package:flutter/material.dart';
import 'package:moore_test_app/components/components.dart';
import 'package:moore_test_app/constants/app_text_styles.dart';

class MainContainers extends StatelessWidget {
  const MainContainers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40), topRight: Radius.circular(40)),
        color: Color(0xffF8F8F8),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Каталог',
                style: AppTextStyles.header4,
              ),
              Text(
                'Все категории ->',
                style: AppTextStyles.header5,
              ),
            ],
          ),
          const SizedBox(height: 20),
          const SearchTextField(),
          const SizedBox(height: 20),
          const GridViewContainer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Хиты продаж',
                style: AppTextStyles.header4,
              ),
              Text(
                'Все категории ->',
                style: AppTextStyles.header5,
              ),
            ],
          ),
          const SizedBox(height: 20),
          const ProductWidget(),
          Image.asset('assets/images/pagination.png'),
          TextButton(
              onPressed: () {},
              child: Text(
                'Перейти в каталог -->',
                style: AppTextStyles.header4,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Новости и акции',
                style: AppTextStyles.header4,
              ),
              Text(
                'Все  ->',
                style: AppTextStyles.header5,
              ),
            ],
          ),
          const SizedBox(height: 20),
          Image.asset('assets/images/banner.png'),
          const SizedBox(height: 20),
          Image.asset('assets/images/pagination.png'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Адреса магазинов',
                style: AppTextStyles.header4,
              ),
              Text(
                'Все  ->',
                style: AppTextStyles.header5,
              ),
            ],
          ),
           const SizedBox(height: 20),
          const ShoppsWidget(),
          Image.asset('assets/images/pagination.png'),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
