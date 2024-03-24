import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class BoxClass {
  final Color color;
  final String sound;

  // todo
  BoxClass({required this.color, required this.sound});

  // todo

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
