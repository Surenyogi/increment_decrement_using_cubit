import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() {
    final updatedValue = state + 1;
    emit(updatedValue);
  }

  void decrement() {
    final updatedValue = state - 1;
    emit(updatedValue);
  }

  void reset() {
    const resetValue = 0;
    emit(resetValue);
  }
}
