import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'state.dart';

Widget buildView(
    Item4State state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return Container(
    color: Colors.green,
    height: 100,
    child: Text(state.text),
  );
}
