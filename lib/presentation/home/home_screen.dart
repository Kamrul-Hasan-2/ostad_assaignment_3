import 'package:flutter/material.dart';
import 'widget_class.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(right: 20),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('HUMMING'),
                Text('BIRD.'),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            _buildDrawerHeader(),
            const SizedBox(
              height: 20,
            ),
            DrawerListTile(
              icon: const Icon(Icons.smart_display_outlined),
              textName: 'Episode',
            ),
            DrawerListTile(
              icon: const Icon(Icons.feedback_sharp),
              textName: 'About',
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'FLUTTER WEB.',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
            ),
            const Text(
              'THE BAICS',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
            ),
            const SizedBox(
              height: 20,
            ),
            const Wrap(
              children: [
                Padding(
                  padding: EdgeInsets.all(24.0),
                  child: Text(
                    'In this course we will go over the basics of using Flutter web for development. Topics will include Responsive Layout , Deploying, Font Changes, Hover functionality, Modals and more.',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(3),
                ),
              ) ,
              onPressed: () {},
              child: const Text('join course', style: TextStyle(
                fontSize: 14,
                color: Colors.white,
                fontWeight: FontWeight.w500
              ),),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return const DrawerHeader(
        decoration: BoxDecoration(color: Colors.green),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'SKILL UP NOW',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
              Text(
                'TAP HERE',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ));
  }
}
