import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_session/providers/counter_provider.dart';
import 'package:provider_session/views/screen1.dart';


class AppRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return MultiProvider(
      providers: [
        ChangeNotifierProvider<CounterProvider>
          (create:(_)=>CounterProvider()),
      ],
      child: MaterialApp(
        home: Screen1(),
      ),
    );
  }
}
