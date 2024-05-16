import 'dart:developer' as dev;
import 'dart:math';

import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  const Start({super.key});

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  int diceRoll = 1;
final random=Random();

  void rollDice() {
    setState(() {
      diceRoll = random.nextInt(6)+1 ;
    });
    dev.log('message');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient:
                LinearGradient(colors: [Colors.deepPurpleAccent, Colors.purple])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Center(
                child: Image(
              image: AssetImage('assets/image/dice-$diceRoll.png'),
              width: 120,
            )),
            const SizedBox(
              height: 40,
            ),
            TextButton.icon(
              onPressed: rollDice,
              label: const Text(
                'Roll dice',
                style: TextStyle(color: Colors.yellowAccent, fontSize: 20,fontWeight:FontWeight.bold),
              ),
              icon: const Icon(
                Icons.next_plan,
                color: Colors.yellowAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
