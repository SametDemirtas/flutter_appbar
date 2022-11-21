import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar Kullanımı"),
          leading: Icon(Icons.outbox),
          actions: const [
            Icon(Icons.abc),
            Icon(Icons.wrap_text_sharp),
            Icon(Icons.wifi_tethering),
          ],
          elevation: 50.0,
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Container(
          color: Colors.greenAccent,
        ),
      ),
    );
  }
}
