import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final audio = AssetsAudioPlayer();
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
                child: Container(
              height: 100,
              child: RaisedButton(
                color: Colors.green,
                onPressed: () {
                  print("hello");
                  audio.open("assets/note1.wav");
                  audio.play();
                },
              ),
            )),
            Expanded(
              child: Container(
                height: 100,
                child: RaisedButton(
                  onPressed: () {
                    audio.open("assets/note2.wav");
                    audio.play();
                  },
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: RaisedButton(
                  onPressed: () {
                    audio.open("assets/note3.wav");
                    audio.play();
                  },
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: RaisedButton(
                  onPressed: () {
                    audio.open("assets/note4.wav");
                    audio.play();
                  },
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: RaisedButton(
                  onPressed: () {
                    audio.open("assets/note5.wav");
                    audio.play();
                  },
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: RaisedButton(
                  onPressed: () {
                    audio.open("assets/note6.wav");
                    audio.play();
                  },
                  color: Colors.purple,
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: RaisedButton(
                  onPressed: () {
                    audio.open("assets/note7.wav");
                    audio.play();
                  },
                  color: Colors.blueGrey,
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
