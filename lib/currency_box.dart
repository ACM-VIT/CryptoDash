import 'package:flutter/material.dart';

class CurrencyBox extends StatelessWidget {
  const CurrencyBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        // color: Colors.amber,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(),
      ),
      child: const Text("Hello"),
    );
  }
}
