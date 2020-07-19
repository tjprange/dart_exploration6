import 'package:flutter/material.dart';
import 'screens/main_screen.dart';
import 'screens/alpha_screen.dart';
import 'screens/beta_screen.dart';
import 'screens/chi_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const MainScreen(title: 'Responsive Donkey')
            /*MainTabController()*/);
  }
}

// class MainTabController extends StatelessWidget {
//   static const tabs = [
//     Tab(text: 'Alpha'),
//     Tab(text: 'Beta'),
//     Tab(text: 'Chi')
//   ];

//   final screens = [MainScreen(title: 'My Donks!'), BetaScreen(), ChiScreen()];

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//         // how many tabs
//         length: 3,
//         // which is first tab
//         initialIndex: 0,
//         child: Scaffold(
//             appBar: AppBar(
//               title: Center(child: Text('Tabs for the Donkey')),
//               bottom: TabBar(tabs: tabs),
//             ),
//             // the collection of screens that could be displayed
//             // pending which tab is pressed
//             body: TabBarView(children: screens,
//             )));
//   }
// }
