import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(LaunchPad());
}

class LaunchPad extends StatefulWidget {
  const LaunchPad({super.key});
  @override
  State<LaunchPad> createState() => _LaunchPad();
}

class _LaunchPad extends State<LaunchPad> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          centerTitle: true,
          title: Text("Launch Pad")
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.black12,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/1.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/2.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/3.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/4.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/5.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/6.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/7.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/8.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/9.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/10.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/11.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/12.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/13.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/14.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/15.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/16.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/17.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/18.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/19.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/20.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/21.mp3")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/22.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/23.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/24.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/25.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/26.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/27.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(1.0)
                    ),
                    onPressed: () => AudioPlayer().play(AssetSource("audio/28.wav")),
                    child: Container(
                      height: 90.0, width: 90.0,
                      decoration: BoxDecoration(color: Colors.lightGreenAccent, borderRadius: BorderRadius.circular(10.0), border: Border.all(color: Colors.black)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}