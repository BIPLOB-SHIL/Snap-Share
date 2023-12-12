import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:snapshare/app/state_holder_binders.dart';
import 'package:snapshare/utils/theme.dart';
import 'package:snapshare/view/screen/main_bottom_navigation_screen.dart';

class SnapShare extends StatelessWidget {
  const SnapShare({super.key});

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: StateHolderBinder(),
      home: const MainBottomNavigationScreen(),
      themeMode: ThemeMode.system,
      theme: SnapShareAppTheme.lightTheme, // light mode
      darkTheme: SnapShareAppTheme.darkTheme, // dark mode
    );
  }
}
