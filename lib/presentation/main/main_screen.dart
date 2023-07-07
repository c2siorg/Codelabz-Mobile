import 'package:badges/badges.dart';
import 'package:codelabz/presentation/main/home/home_screen.dart';
import 'package:codelabz/presentation/main/organizations/organizations_screen.dart';
import 'package:codelabz/presentation/main/settings/settings_screen.dart';
import 'package:codelabz/presentation/main/tutorials/tutorials_screen.dart';
import 'package:codelabz/presentation/main/widgets/profile_action.dart';
import 'package:codelabz/utils/common.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class MainScreen extends StatelessWidget {
  final List<Widget> _screens = [
    HomeScreen(),
    TutorialsScreen(),
    OrganizationsScreen(),
    SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: Text(getBrandName()),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Badge(
              badgeContent: const Text("2"),
              child: const Icon(FontAwesomeIcons.solidBell),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ProfileAction(),
          ),
        ],
      ),
      body: PersistentTabView(
        context,
        screens: _screens,
        items: _navBarsItems(),
        decoration: NavBarDecoration(
          borderRadius: BorderRadius.circular(10.0),
          colorBehindNavBar: Colors.white,
        ),
        itemAnimationProperties: const ItemAnimationProperties(
          duration: Duration(milliseconds: 200),
          curve: Curves.ease,
        ),
        screenTransitionAnimation: const ScreenTransitionAnimation(
          animateTabTransition: true,
        ),
        navBarStyle: NavBarStyle.style4,
      ),
    );
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.home),
        title: "Home",
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.graduationCap),
        title: "Tutorials",
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.building),
        title: "Organizations",
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.cog),
        title: "Settings",
        inactiveColorPrimary: Colors.grey,
      ),
    ];
  }
}
