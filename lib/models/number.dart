// Model
import 'package:audioplayers/audioplayers.dart';

class itemModel {
  final String sound;
  final String? images;
  final String jpName;
  final String ename;
  const itemModel(
      {required this.sound,
      this.images,
      required this.jpName,
      required this.ename});

  playSound() {
    final Player = AudioPlayer();
    Player.play(AssetSource(sound));
  }
}
// Model
