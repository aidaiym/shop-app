import 'package:flutter/widgets.dart';

class GradientContainer extends StatelessWidget {
  final Widget child;

  const GradientContainer({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromRGBO(0, 99, 169, 1),
            Color.fromRGBO(165, 218, 255, 1),
          ],
        ),
      ),
      child: child,
    );
  }
}