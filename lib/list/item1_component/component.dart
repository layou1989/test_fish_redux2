import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Item1Component extends Component<Item1State> {
  Item1Component()
      : super(
          view: buildView,
        );
}
