import 'package:flutter/material.dart';
import 'package:tune_player/pages/tunePage.dart';

void main() {
  runApp(const TuneAPP());
}

class TuneAPP  extends StatelessWidget {
  const TuneAPP({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      
      home: TunePage()
    );
  }
}

