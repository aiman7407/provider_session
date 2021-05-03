import 'package:flutter/material.dart';
import 'package:provider_session/views/screen4.dart';


class Screen3 extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen3'),
      ),
      body: Center(

          child : Column(
            children: [
              Text('coubnter',
                style: TextStyle(
                    fontSize: 30
                ),
              ),

              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Screen4(

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
