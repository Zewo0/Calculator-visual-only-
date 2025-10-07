import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Kalkulator', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
        ),
        body: SafeArea(
          bottom: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                alignment: Alignment.centerRight,
                child: Text('0', style: TextStyle(fontSize: 69, color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '7',
                      style: TextStyle(fontSize: 35, color: Colors.white,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '8',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(15),
                    child: const Text(
                      '9',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueAccent),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      'x',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(15),
                    child: const Text(
                      '4',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '5',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(15),
                    child: const Text(
                      '6',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueAccent),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '-',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '1',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '2',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '3',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueAccent),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '+',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.redAccent,),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      'C',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '0',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.blueAccent),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '÷',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.green),
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: const Text(
                      '=',
                      style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//SizedBox(
// height: 80,
// width: 80,
// child: ElevatedButton(
// style: ElevatedButton.styleFrom(
// shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
// backgroundColor: Colors.blueGrey,),
// onPressed: () {
// print('7 pressed');
// },
// child: const Text(
// '7',
// style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),
// ),
// ),
// ),

//Container(
//                     height: 80,
//                     width: 80,
//                     decoration: BoxDecoration(color: Colors.green),
//                     padding: const EdgeInsets.all(15),
//                     alignment: Alignment.center,
//                     child: const Text(
//                       '=',
//                       style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),