import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'state.dart';

Widget buildView(
    Item1State state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return Container(
    color: Colors.blue,
    height: 40,
    child: Text(state.text),
  );
}
