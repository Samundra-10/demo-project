import 'package:flutter/material.dart';

class mydrawer extends StatefulWidget {
  @override
  _mydrawerState createState() => _mydrawerState();
}

class _mydrawerState extends State<mydrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Text("S"),
              ),
              accountName: Text("Samundra"),
              accountEmail: Text("samundrabpgati@gamil.com")),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text("Home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            title: Text("Settings"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.info,
              color: Colors.black,
            ),
            title: Text("About us"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.contact_phone,
              color: Colors.black,
            ),
            title: Text("Contact"),
          ),
          Divider(),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.logout,
              color: Colors.black,
            ),
            title: Text("Logout"),
          ),
        ],
      ),
    );
  }
}
