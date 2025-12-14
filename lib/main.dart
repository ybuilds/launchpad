import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(LaunchPad());
}

class LaunchPad extends StatelessWidget {
  const LaunchPad({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Launch Pad",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text("Launch Pad", style: TextStyle(color: Colors.white),), backgroundColor: Colors.black,),
        body: Center(
          child: Wrap(
            spacing: 3.0,
            runSpacing: 3.0,
            children: [
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/1.mp3"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/2.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/3.mp3"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/4.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/5.mp3"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/6.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/7.mp3"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/8.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/9.mp3"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/10.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/11.mp3"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/12.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/13.mp3"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/14.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/15.mp3"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/16.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/17.mp3"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/18.mp3"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/19.mp3"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/20.wav"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/21.mp3"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/22.wav"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/23.wav"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/24.wav"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/25.wav"),
              Pad(Color(0xffc40050), Color(0xffff2525), "audio/26.wav"),
              Pad(Color(0xff067CCB), Color(0xffADCBFC), "audio/27.wav"),
              Pad(Color(0xffA23AB7), Color(0xffE246FC), "audio/28.wav"),
            ],
          ),
        )
      )
    );
  }
}

class Pad extends StatefulWidget {
  final Color outColor;
  final Color inColor;
  final String audio;
  const Pad(this.outColor, this.inColor, this.audio, {super.key});
  @override
  State<Pad> createState() => _Pad();
}

class _Pad extends State<Pad> {
  late Color _outColor;
  late Color _inColor;
  final AudioPlayer player = AudioPlayer();

  @override
  void initState() {
    super.initState();
    _outColor = widget.outColor;
    _inColor = widget.inColor;
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return GestureDetector(
      onTap: () async {
        setState(() {
          _outColor = Colors.white;
          _inColor = Colors.white;
          player.play(AssetSource(widget.audio));
        });
        await Future.delayed(Duration(milliseconds: 50));

        setState(() {
          _outColor = widget.outColor;
          _inColor = widget.inColor;
        });
      },
      child: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(colors: [_inColor, _outColor]),
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [BoxShadow(color: Colors.black, blurRadius: 1.0)]
        ),
        height: height/8.0,
        width: width/4.1,
      ),
    );
  }
}