import 'package:flutter/material.dart';

import '../vies/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Learn",
      home: HomeView(),
    );
  }
}
