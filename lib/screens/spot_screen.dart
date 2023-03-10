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
              padding: const EdgeInsets.only(left: 100),
              width: 500,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Icon(Icons.circle_outlined),
                      ),
                      const Text("Raipur"),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.6,
                      ),
                      const Icon(
                        Icons.close,
                        size: 15,
                      )
                    ],
                  ),
                  Stack(children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Divider(
                        height: 1,
                        thickness: 1.4,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 300.0),
                      child: Icon(Icons.mobiledata_off),
                    )
                  ]),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Icon(Icons.circle_outlined),
                      ),
                      const Text("Jaipur"),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.6,
                      ),
                      const Icon(
                        Icons.close,
                        size: 15,
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      print("hEMloo");
                    },
                    child: Container(
                      margin: const EdgeInsets.only(top: 20),
                      width: 400,
                      height: 30,
                      color: Colors.green,
                      child: const Padding(
                        padding: EdgeInsets.all(7.0),
                        child: Text(
                          "Find Trains",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 20.0),
                        child: Text("SPOT TRAIN"),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Icon(Icons.train_outlined),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5.0, top: 15.0),
                        child: Text("Train No./Train Name"),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 200.0, top: 15.0),
                        child: Icon(
                          Icons.search,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 30.0),
                        child: Text("LIVE STATION"),
                      ),

                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: Icon(Icons.train_outlined),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5.0, top: 15.0),
                        child: Text("Rajnandgaon"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 210.0,top: 12.0),
                        child: Icon(Icons.close),
                      ),

                      

                      Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 15.0),
                        child: Icon(
                          Icons.search,
                          size: 15,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
