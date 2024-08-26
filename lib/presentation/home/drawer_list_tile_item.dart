import 'package:flutter/material.dart';

class DrawerListView extends StatelessWidget {
  late String titleName;
  late Icon icon;

  DrawerListView({required this.titleName, required this.icon});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon,
      title: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Text(titleName),
      ),
      onTap: () {},
    );
  }
}
