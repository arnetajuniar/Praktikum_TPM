import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1 - Praktikum TPM',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login Screen'),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 200, bottom: 80),
                child: Image.asset('assets/img/flutter-logo.png', width: 100, height: 50),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email',
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Password',
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 30),
              ),
              ElevatedButton(onPressed: () {},
              child: Text('Log In'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Center(child: Text('Forgot password?', style: TextStyle(color: Colors.grey),),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}