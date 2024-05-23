import 'package:flutter/material.dart';
import 'package:vazifa1/views/widgets/list_item.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List View')),
      body: ListView.builder(
          itemCount: 1000,
          itemBuilder: (ctx, index) {
            return ItemWidget(index: index);
          }),
    );
  }
}