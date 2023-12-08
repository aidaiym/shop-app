import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(100),
          ),
          borderSide: BorderSide(
            color: Color.fromARGB(0, 200, 200, 207),
          ),
        ),
        hintText: 'Искать товар...',
      ),
    );
  }
}
