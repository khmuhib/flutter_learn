import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String text = "muhib";

    return Scaffold(
      appBar: AppBar(
        title: Text('dasda'),
      ),
      body: Center(
        child: Text("kjdfajskdjk $days $text"),
      ),
      drawer: Drawer(),
    );
  }
}
