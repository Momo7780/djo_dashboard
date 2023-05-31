import 'package:djo_dashboard/responsive/desktop_scaffold.dart';
import 'package:djo_dashboard/responsive/mobile_scaffold.dart';
import 'package:djo_dashboard/responsive/responsive_layout.dart';
import 'package:djo_dashboard/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of the application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
