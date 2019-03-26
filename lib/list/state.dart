import 'package:fish_redux/fish_redux.dart';

import 'item1_component/state.dart';
import 'item2_component/state.dart';
import 'item3_component/state.dart';
import 'item4_component/state.dart';

class ListState implements Cloneable<ListState> {
  String text1;
  String text2;
  String text3;
  String text4;


  ListState({this.text1, this.text2, this.text3, this.text4});

  @override
  ListState clone() {
    return ListState()
      ..text1 = text1
      ..text2 = text2
      ..text3 = text3
      ..text4 = text4
    ;
  }
}

ListState initState(Map<String, dynamic> args) {
  return ListState(text1:"text1", text2:"text2", text3:"text3", text4:"text4", );
}

class Item1Connector extends ConnOp<ListState, Item1State> {
  @override
  Item1State get(ListState state) {
    final Item1State _state = Item1State();
    _state.text = state.text1;
    return _state;
  }

  @override
  void set(ListState state, Item1State subState) {}
}

class Item2Connector extends ConnOp<ListState, Item2State> {
  @override
  Item2State get(ListState state) {
    final Item2State _state = Item2State();
    _state.text = state.text2;
    return _state;
  }

  @override
  void set(ListState state, Item2State subState) {}
}

class Item3Connector extends ConnOp<ListState, Item3State> {
  @override
  Item3State get(ListState state) {
    final Item3State _state = Item3State();
    _state.text = state.text3;
    return _state;
  }

  @override
  void set(ListState state, Item3State subState) {}
}

class Item4Connector extends ConnOp<ListState, Item4State> {
  @override
  Item4State get(ListState state) {
    final Item4State _state = Item4State();
    _state.text = state.text4;
    return _state;
  }

  @override
  void set(ListState state, Item4State subState) {}
}
