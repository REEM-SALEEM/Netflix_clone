import 'package:flutter/material.dart';
import 'package:netflix/root_app.dart';

import 'coming_soon.dart';

void main() async {
  await getComingSoon();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RootApp(),
    );
  }
}
