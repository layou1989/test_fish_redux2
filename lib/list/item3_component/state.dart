import 'package:fish_redux/fish_redux.dart';

class Item3State implements Cloneable<Item3State> {
  String text;

  Item3State({this.text});

  @override
  Item3State clone() {
    return Item3State()
      ..text = text
    ;
  }

  @override
  String toString() {
    return 'Item3State{text: $text}';
  }

}
