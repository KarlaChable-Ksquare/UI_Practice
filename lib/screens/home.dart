import 'dart:async';
import 'package:flutter/material.dart';
import '../custom_widgets/screen_card.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int exc = 23;
  bool isLoading = true;

  void timer() {
    Timer.periodic(const Duration(seconds: 3), (time) {
      setState(() {
        isLoading = false;
      });
      time.cancel();
    });
  }

  @override
  void initState() {
    timer();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practice UI'),
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.star_border))
        ],
      ),
      body: Center(
        child: isLoading == true
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  CircularProgressIndicator(
                    strokeWidth: 8.0,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Loading...."),
                ],
              )
            : Container(
                color: Colors.purple.shade100,
                padding: const EdgeInsets.all(4.0),
                child: ListView.builder(
                  itemCount: exc,
                  itemBuilder: (BuildContext context, int index) {
                    return ScreenCard(
                      practice: (index + 1),
                    );
                  },
                ),
              ),
      ),
    );
  }
}
