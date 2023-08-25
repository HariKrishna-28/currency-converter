import 'package:currency_converter/pages/currency_converter_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//       child: Text(
//         "Varan paaru slulkedukum soodu kai sundharam",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CurrencyConverterMain();
  }
}
