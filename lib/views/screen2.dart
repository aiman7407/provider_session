import 'package:flutter/material.dart';
import 'package:provider_session/views/screen3.dart';


class Screen2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2'),
      ),
      body: Center(

        child : Column(
          children: [
            Text('counter',
              style: TextStyle(
                  fontSize: 30
              ),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Screen3(

                          )));
                },
                child: Text(
                  'NAV',
                  style: TextStyle(fontSize: 30),
                )),
          ],
        )
      ),
    );
  }
}
