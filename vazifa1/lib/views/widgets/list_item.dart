import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final int index;

  const ItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Builder(
        builder: (context) {
          return Text('Item $index');
        },
      ),
    );
  }
}