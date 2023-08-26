import 'package:flutter/material.dart';
import 'package:tune_player/model/tune_model.dart';

class TuneContainer extends StatelessWidget {
  TuneContainer({super.key, required this.tuneModel});

  TuneModel tuneModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneModel.playSound();
        },
        child: Container(
          color: tuneModel.color,
          width: double.infinity,
        ),
      ),
    );
  }
}
