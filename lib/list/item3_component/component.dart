import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Item3Component extends Component<Item3State> {
  Item3Component()
      : super(
          view: buildView,
        );
}
