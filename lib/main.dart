import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rick_and_morty/screens/characters/screen.dart';

import 'screens/locations/screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent, // transparent status bar
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rich and Morty',
     // home: CharactersScreen(),
      home: LocationsScreen(),
    );
  }
}
