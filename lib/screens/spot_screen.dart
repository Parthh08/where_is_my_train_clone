import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpotScreen extends StatefulWidget {
  const SpotScreen({Key? key}) : super(key: key);

  @override
  State<SpotScreen> createState() => _SpotScreenState();
}

class _SpotScreenState extends State<SpotScreen> {
  get border => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 14, right: 14, top: 20, bottom: 40),
        child: Stack(
          children: [
            Container(
              height: 180,
              width: 500,
              decoration: const BoxDecoration(
                color:  Colors.white,

              ),
            ),
           const Text("Parth Singh"),
           const Padding(
             padding: EdgeInsets.only(top: 86, left: 60),
             child: Divider(height: 1
               , thickness: 1.4,),
           ),
          ],
        )
      ),
    );
  }
}

