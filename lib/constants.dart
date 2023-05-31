import 'package:flutter/material.dart';

var myAppBar = AppBar(
  backgroundColor: Colors.white,
  iconTheme: IconThemeData(color: Colors.grey[850]),
);

var myDefaultBackground = Colors.white;

var MyDrawer = Drawer(
  child: Column(children: [
    DrawerHeader(child: Icon(Icons.content_cut)),
    ListTile(
      leading: Icon(Icons.home),
      title: Text('O V E R Z I C H T'),
    ),
    ListTile(
      leading: Icon(Icons.calendar_today),
      title: Text('A G E N D A'),
    ),
    ListTile(
      leading: Icon(Icons.tune),
      title: Text('Z A A K  I N S T E L L I N G E N'),
    ),
    ListTile(
      leading: Icon(Icons.person),
      title: Text('C L I E N T E N'),
    ),
    ListTile(
      leading: Icon(Icons.groups),
      title: Text('T E A M'),
    ),
    ListTile(
      leading: Icon(Icons.help_outline),
      title: Text('H E L P   &   S U P P O R T'),
    ),
  ]),
);
