import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "My First Flutter App",
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Column(
          children: [
            Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.asset("assets/wildlife2.jpg"),
                )),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.cyan,
                child: Text("container 1"),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.green,
                child: Text("container 2"),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.orange,
                child: Text("container 3"),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Click "),
          backgroundColor: Colors.red[600],
        ));
  }
}
