
import 'package:flutter_inc_mvc/model.dart';

//Controller interacts directly with the model and the view, it sits between them

class Controller extends ControllerMVC {
  factory Controller(){
    if(_this == null) _this = Controller._();
    return _this;
  }

  static Controller _this;

  Controller._();

  int get counter => Model.counter;

  void incrementCounter(){
    //Controller communicates with the model
    Model.incrementCounter();
  }

  void decrementCounter(){
    //Controller communicates with the model, controller knows the name, model does the work
    Model.decrementCounter();
  }
}

