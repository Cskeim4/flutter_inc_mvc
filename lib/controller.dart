import 'package:flutter_inc_mvc/model.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

//Controller interacts directly with the model and the view, it sits between them
//The controller is bound to the view so the increment/decrement functions work

//Our controller extends the MVC controller class
class Controller extends ControllerMVC {
  factory Controller(){
    if(_this == null) _this = Controller._();
    return _this;
  }

  //Initialize controller
  static Controller _this;

  Controller._();

  int get counter => Model.counter;

  //Method to increment the counter
  void incrementCounter(){
    //Controller communicates with the model
    Model.incrementCounter();
  }

  //Method to decrement the counter
  void decrementCounter(){
    //Controller communicates with the model, controller knows the name, model does the work
    Model.decrementCounter();
  }
}

