import 'package:djo_dashboard/constants.dart';
import 'package:djo_dashboard/main.dart';
import 'package:flutter/material.dart';
import 'package:djo_dashboard/responsive/responsive_layout.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: myDefaultBackground,
      drawer: MyDrawer,
      body: Column(children: [
        // 1 box midden/links 
        Container(

        )
        //  3 tiles rechts verticaal

       ],
      ),
    );
  }
}
