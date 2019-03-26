import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'state.dart';

Widget buildView(ListState state, Dispatch dispatch, ViewService viewService) {
  final ListAdapter adapter = viewService.buildAdapter();
  return Scaffold(
    appBar: AppBar(title: Text("test"), backgroundColor: Colors.white,),
    body: Container(
      child: Scrollbar(
          child: ListView.builder(
              itemBuilder: adapter.itemBuilder,
              itemCount: adapter.itemCount)
      ),
    ),
  );
}
