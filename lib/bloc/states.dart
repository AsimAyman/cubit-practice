

class CounterState{}

class CounterInitialState   extends CounterState{}

class CounterPlusState extends CounterState{
  CounterPlusState(this.data);
  var data;
}

class CounterMinusState extends CounterState{
  CounterMinusState(this.data);
  var data;
}

