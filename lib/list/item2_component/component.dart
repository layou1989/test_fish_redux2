import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Item2Component extends Component<Item2State> {
  Item2Component()
      : super(
          view: buildView,
        );
}
