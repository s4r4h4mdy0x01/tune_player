import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tune_player/model/tune_model.dart';
import 'package:tune_player/widgets/tune_container.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key});

  final List<TuneModel> tuneModelList = const [
    TuneModel(color: Colors.pink, sound: 'note1.wav'),
    TuneModel(color: Color.fromARGB(255, 230, 70, 123), sound: 'note2.wav'),
    TuneModel(color: Color.fromARGB(255, 230, 92, 138), sound: 'note3.wav'),
    TuneModel(color: Color.fromARGB(255, 231, 123, 159), sound: 'note4.wav'),
    TuneModel(color: Color.fromARGB(255, 231, 138, 169), sound: 'note5.wav'),
    TuneModel(color: Color.fromARGB(255, 236, 167, 190), sound: 'note6.wav'),
    TuneModel(color: Color.fromARGB(255, 235, 185, 202), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        title: const Text('Tune App '),
      ),
      body: Column(
        children: tuneModelList.map((e) => TuneContainer(tuneModel: e)).toList(),
         
      ),
    );
  }
}
