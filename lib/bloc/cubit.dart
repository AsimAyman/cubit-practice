



import 'package:bloc_cubit_practice/bloc/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit():super(CounterInitialState());

  static CounterCubit get(context)=>BlocProvider.of(context);
  int counter= 0;

  void plus(){
    counter++;
    emit(CounterPlusState(counter));
  }
  void minus(){
    counter--;
    emit(CounterMinusState(counter));
  }

}