import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';

void main()=>runApp(new MaterialApp(
  title: "Currency Converter",
  home: CurrencyConverter(),
));

class CurrencyConverter extends StatefulWidget {
  const CurrencyConverter({super.key});

  @override
  State<CurrencyConverter> createState() => _CurrencyConverterState();

}

class _CurrencyConverterState extends State<CurrencyConverter> {
  final fromController = TextEditingController();
  var result = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Currency Converter"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height/2,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:<Widget> [ListTile(
                title: TextField(
                  controller: fromController,
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                ),
                trailing: Text("USD"),
              ),
                IconButton(onPressed: ()=>convert(context), icon: Icon(Icons.arrow_downward)),
                ListTile(
                  title: Chip(label: Text(result.toString(), style: Theme.of(context).textTheme.displayMedium,),),
                  trailing: Text("LKR"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
  void convert(BuildContext context){
    var usd = double.parse(fromController.text);
    var lkr = usd*319.40;
    result=lkr;
    setState(() {});
  }
}
