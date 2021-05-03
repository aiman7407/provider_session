import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterProvider extends ChangeNotifier
{


  int counter =0;


  addCounter()
  {
    counter++;
    notifyListeners();
  }

  minusCounter()
  {
    counter--;
    notifyListeners();
  }


}