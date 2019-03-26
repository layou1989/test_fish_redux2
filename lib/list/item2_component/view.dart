import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'state.dart';

Widget buildView(
    Item2State state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return Container(
    color: Colors.red,
    height: 60,
    child: Text(state.text),
  );
}
