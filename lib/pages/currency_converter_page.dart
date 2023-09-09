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
        body: ColoredBox(
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
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    autofocus: true,
                    keyboardType: TextInputType.numberWithOptions(
                        decimal: true, signed: true),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.monetization_on),
                      prefixIconColor: Colors.white,
                      label: Text(
                        "Amount in USD",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      debugPrint('button clicked');
                    },
                    style: const ButtonStyle(
                      alignment: Alignment.center,
                      backgroundColor: MaterialStatePropertyAll(Colors.blue),
                      foregroundColor: MaterialStatePropertyAll(Colors.white),
                      fixedSize: MaterialStatePropertyAll(
                        Size(double.maxFinite, 50),
                      ),
                      shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    child: const Text("Convert"),
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
