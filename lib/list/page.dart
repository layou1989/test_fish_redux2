import 'package:fish_redux/fish_redux.dart';

import 'item1_component/component.dart';
import 'item2_component/component.dart';
import 'item3_component/component.dart';
import 'item4_component/component.dart';

import 'state.dart';
import 'view.dart';

class ListPage extends Page<ListState, Map<String, dynamic>> {
  ListPage()
      : super(
          initState: initState,
          view: buildView,
          dependencies: Dependencies<ListState>(
            adapter: StaticFlowAdapter<ListState>(
              slots: <Dependent<ListState>>[
                Item1Component().asDependent(Item1Connector()),
                Item2Component().asDependent(Item2Connector()),
                Item3Component().asDependent(Item3Connector()),
                Item4Component().asDependent(Item4Connector()),
              ],
          )),
          middleware: <Middleware<ListState>>[
            logMiddleware(tag: 'ListPage'),
          ],
        );
}
