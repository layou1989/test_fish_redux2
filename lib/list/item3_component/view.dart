import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'state.dart';

Widget buildView(
    Item3State state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return Container(
    color: Colors.amber,
    height: 1200,
    child: Text(state.text),
  );
}
