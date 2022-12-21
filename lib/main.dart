import 'package:flutter/material.dart';
import 'package:where_is_my_train_clone/screens/spot_screen.dart';

void main() {
  runApp(const MaterialApp(
    home: Train(),
    debugShowCheckedModeBanner: false,
  ));
}

class Train extends StatefulWidget {
  const Train({Key? key}) : super(key: key);

  @override
  State<Train> createState() => _TrainState();
}

class _TrainState extends State<Train> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Colors.white70,
            colorScheme: const ColorScheme.light(primary: Color.fromRGBO(27, 101, 166, 1))),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              elevation: 100,
              title: const Text("Where is my Train"),
              centerTitle: false,
              backgroundColor: Colors.blueAccent[800],
              toolbarHeight: 75,
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    )),
              ],
              leading: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu),
              ),
              bottom: const TabBar(
                indicatorColor: Colors.white,
                tabs: [
                  Tab(text: "SPOT",),
                  Tab(text: "PNR",),
                  Tab(text: "TICKETS",),
                ],
              ),
            ),
            body: const TabBarView(
              children: [
                SpotScreen(),
                Text("hiihi"),
                Text("hjhj"),
              ],
            ),
          ),
        ));
  }
}
