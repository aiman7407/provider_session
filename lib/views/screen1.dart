import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_session/providers/counter_provider.dart';
import 'package:provider_session/views/screen2.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Provider.of<CounterProvider>(context,listen: false).minusCounter();
                  },
                  child: Text(
                    '-',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Text(
                  'Counter is ${Provider.of<CounterProvider>(context).counter}',
                  style: TextStyle(fontSize: 30),
                ),
                TextButton(
                  onPressed: () {
                    Provider.of<CounterProvider>(context,listen: false).addCounter();
                  },
                  child: Text(
                    '+',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Screen2()));
                },
                child: Text(
                  'NAV',
                  style: TextStyle(fontSize: 30),
                )),
          ],
        ),
      ),
    );
  }
}
