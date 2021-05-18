import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        UserAccountsDrawerHeader(accountName: Text("Saksham kc"), accountEmail: Text("Sakshamkc10@gmail.com"),
        currentAccountPicture: CircleAvatar(child: Text("S"),),
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Settings"),
        ),
        ListTile(
          leading: Icon(Icons.info),
          title: Text("about"),
        ),
        ListTile(
          leading: Icon(Icons.contact_mail),
          title: Text("Contact"),
        ),
      ],),
    );
  }
}