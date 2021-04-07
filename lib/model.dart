//Data source, interacts with the controller directly
//Interacts with the view indirectly

class Model{
  static int _counter = 0;
  static int get counter => _counter;

  static int incrementCounter() => ++_counter;
  static int decrementCounter() => --_counter;

}