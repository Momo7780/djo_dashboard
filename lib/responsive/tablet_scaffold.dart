import 'package:djo_dashboard/constants.dart';
import 'package:flutter/material.dart';
import 'package:djo_dashboard/responsive/responsive_layout.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: myAppBar,
      drawer: MyDrawer,
    );
  }
}
