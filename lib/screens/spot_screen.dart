import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpotScreen extends StatefulWidget {
  const SpotScreen({Key? key}) : super(key: key);

  @override
  State<SpotScreen> createState() => _SpotScreenState();
}

class _SpotScreenState extends State<SpotScreen> {
  get border => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(left: 14, right: 14, top: 20, bottom: 40),
        child: Stack(
          children: [
            Container(
              height: 180,
              width: 500,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(20.0),
                ),
                Row(
                  children: const [Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(Icons.circle_outlined),
                  ), Text("Raipur")],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 56),
                  child: Stack(children: const [
                    Divider(
                      height: 1,
                      thickness: 1.4,
                    ),
                    Icon(Icons.mobiledata_off)
                  ]),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(Icons.circle_outlined),
                    ), Text("Bihar")
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
