import 'package:flutter/material.dart';

class CurrencyConverterMain extends StatelessWidget {
  const CurrencyConverterMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text("Currency converter"),
            backgroundColor: Colors.blueGrey[900]),
        body: const ColoredBox(
          color: Colors.blueGrey,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text(
                //   "Hi how is it going",
                //   style: TextStyle(
                //       fontSize: 45,
                //       color: Colors.white,
                //       fontWeight: FontWeight.w500),
                // ),
                TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    label: Text(
                      "Please enter an amount",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.zero),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
