import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    List<String> items = [];
    for(int i=0; i<100; i++) {
      items.add("$i");
    }
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Scrollbar(
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) => Container(height: 20, child: Text(items[index]),),
              itemCount: items.length,
            )
        ),
      ),
    );
  }
}
