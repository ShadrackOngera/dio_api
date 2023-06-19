import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            fetchData();
          },
          child: Text('data'),
        ),
      ),
    );
  }
}

void fetchData() async {
  var dio = Dio();
  var response = await dio.get('https://jsonplaceholder.typicode.com/posts/1');
  debugPrint(
    response.data.toString(),
  );
  debugPrint(
    response.statusCode.toString(),
  );
}
