import 'package:fish_redux/fish_redux.dart';

class Item4State implements Cloneable<Item4State> {
  String text;

  Item4State({this.text});

  @override
  Item4State clone() {
    return Item4State()
      ..text = text
    ;
  }

  @override
  String toString() {
    return 'Item4State{text: $text}';
  }

}
