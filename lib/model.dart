//Data source, interacts with the controller directly
//Interacts with the view indirectly

class Model{
  //Initialize variables
  static int _counter = 0;
  static int get counter => _counter;

  //Initialize counters
  static int incrementCounter() => ++_counter;
  static int decrementCounter() => _counter--;

}