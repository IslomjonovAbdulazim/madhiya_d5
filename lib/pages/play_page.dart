import 'package:flutter/cupertino.dart';
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

  String format(Duration duration) {
    final min = duration.inMinutes;
    final sec = duration.inSeconds % 60;
    return "$min:${sec.toString().padLeft(2, "0")}";
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                Text(
                  widget.song.title,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  widget.song.title.substring(0, 4),
                  style: TextStyle(fontSize: 200),
                ),

                // slider
                StreamBuilder<Duration>(
                    stream: player.positionStream,
                    builder: (context, snapshot) {
                      final pos =
                          (snapshot.data ?? Duration.zero).inMilliseconds;
                      return Slider(
                        value: pos.toDouble(),
                        min: 0,
                        max: player.duration?.inMilliseconds.toDouble() ?? 0,
                        onChanged: (value) {
                          player.seek(Duration(milliseconds: value.toInt()));
                        },
                      );
                    }),

                // controller
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    StreamBuilder<bool>(
                        stream: player.playingStream,
                        builder: (context, snapshot) {
                          final isPlaying = snapshot.data == true;
                          return CupertinoButton(
                            onPressed: () {
                              if (isPlaying) {
                                player.pause();
                              } else {
                                player.play();
                              }
                            },
                            child: Icon(
                              isPlaying
                                  ? CupertinoIcons.pause_fill
                                  : CupertinoIcons.play_arrow_solid,
                              size: 60,
                            ),
                          );
                        }),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
