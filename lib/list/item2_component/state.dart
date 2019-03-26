import 'package:fish_redux/fish_redux.dart';

class Item2State implements Cloneable<Item2State> {
  String text;

  Item2State({this.text});

  @override
  Item2State clone() {
    return Item2State()
      ..text = text
    ;
  }

  @override
  String toString() {
    return 'Item2State{text: $text}';
  }

}
