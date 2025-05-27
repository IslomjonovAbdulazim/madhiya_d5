import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:madhiya_d5/main.dart';

class PlayPage extends StatefulWidget {
  final SongModel song;

  const PlayPage({super.key, required this.song});

  @override
  State<PlayPage> createState() => _PlayPageState();
}

class _PlayPageState extends State<PlayPage> {
  final player = AudioPlayer();
  var duration = Duration.zero;

  @override
  void initState() {
    setUp();
    super.initState();
  }

  void setUp() async {
    await player.setAsset(widget.song.asset);
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
