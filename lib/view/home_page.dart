import 'package:flutter/material.dart';
import 'package:moore_test_app/components/components.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: GradientContainer(
          child: Column(
            children: [
              ProfileContainer(),
              BonusCardContainer(),
              MainContainers(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBarContainer(),
    );
  }
}
