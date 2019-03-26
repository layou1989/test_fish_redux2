import 'package:fish_redux/fish_redux.dart';

class Item1State implements Cloneable<Item1State> {
  String text;

  Item1State({this.text});

  @override
  Item1State clone() {
    return Item1State()
      ..text = text
    ;
  }

  @override
  String toString() {
    return 'Item1State{text: $text}';
  }

}
