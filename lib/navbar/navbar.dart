import 'package:flutter/material.dart';

class NavigationDrawer extends  StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
    child: SingleChildScrollView(
         child: buildMenuItems(context)),
  );
  Widget buildMenuItems(BuildContext context) => Stack(
      children: [
      Container(
    decoration:  const BoxDecoration (
      color:  Color(0xff393535),
      borderRadius:  BorderRadius.only (
        topLeft:  Radius.circular(32),
        bottomLeft:  Radius.circular(32),
      ),
    ),
  ),
        ListTile(
          leading: const Icon(Icons.home_outlined),
          title: const Text('Home'),
          onTap: () {},
        ),
  ],
  );
}