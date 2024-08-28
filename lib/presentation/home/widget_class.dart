import 'package:flutter/material.dart';

class DrawerListTile extends StatelessWidget {
  late Icon icon;
  late String textName;

  DrawerListTile({super.key, required this.icon, required this.textName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ListTile(
        leading: Icon(
          icon.icon,
          size: 25,
          color: Colors.black,
        ),
        title:  Text(
          textName,
          style: const TextStyle(fontSize: 20),
        ),
        onTap: (){},
      ),
    );
  }
}
