import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Item4Component extends Component<Item4State> {
  Item4Component()
      : super(
          view: buildView,
        );
}
