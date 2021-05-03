import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_session/providers/counter_provider.dart';


class Screen4 extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen4'),
      ),
      body: Center(

          child : Text('counter passed is ${Provider.of<CounterProvider>(context).counter}',
            style: TextStyle(
                fontSize: 30
            ),
          )
      ),
    );
  }
}
