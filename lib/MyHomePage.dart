import 'package:flutter/material.dart';
import 'package:mocking_eg2/time_helper.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                  "assets/images/${TimeHelper.getTimeofTheDay(DateTime.now())}.jpg"),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          SizedBox(
            height: 64,
          ),
          FittedBox(
            child: Text(
              'Good ${TimeHelper.getTimeofTheDay(DateTime.now())}',
              style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    ));
  }
}
