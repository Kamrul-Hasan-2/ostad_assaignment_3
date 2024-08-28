import 'package:flutter/material.dart';

class DrawerListTile extends StatelessWidget {
  late Icon icon;

  DrawerListTile({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: ListTile(
        leading: Icon(
          icon.icon,
          size: 25,
          color: Colors.black,
        ),
        title: const Text(
          'Episodes',
          style: TextStyle(fontSize: 20),
        ),
        onTap: (){},
      ),
    );
  }
}
