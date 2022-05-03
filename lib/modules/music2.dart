import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Music2 extends StatelessWidget {
  void ChangeMusic({int musicNumber}) {
    final player = AudioCache();
    player.play('assets_music-${musicNumber}.mp3');
  }

  Widget musice({
    @required String Textname,
     @required int playnumber,
    @required Color color,
  }) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
          child: RaisedButton(
              onPressed: () {
                ChangeMusic(musicNumber:playnumber);
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15),

                child: Row(

                  children: [
                    Icon(Icons.music_note,color:color ),
                    SizedBox(width: 6,),
                    Text(
                      '${Textname}',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 30, color: color),textAlign: TextAlign.center,
                    ),
                  ],
                ),
              )),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('نغمات',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        titleSpacing: 20,
      ),
      body: Column(
     crossAxisAlignment: CrossAxisAlignment.stretch,
     children:
     [
       musice(playnumber: 1,color: Colors.purple,Textname: 'Samsung Galaxey'),
       SizedBox(height: 4,),
       musice(playnumber: 2,Textname: 'Samsung Note',color: Colors.green),
       SizedBox(height: 4,),
       musice(playnumber: 3,Textname: 'Nokia',color: Colors.black),
       SizedBox(height: 4,),
       musice(playnumber: 4,Textname: 'iPhone11',color: Colors.orangeAccent),
       SizedBox(height: 4,),
       musice(playnumber: 5, Textname: 'Whatsapp',color: Colors.blue),
       SizedBox(height: 4,),
       musice(playnumber: 6,Textname: 'Sumsung S7',color: Colors.teal),
       SizedBox(height: 4,),
       musice(playnumber: 7,Textname: 'iphone6',color: Colors.orangeAccent),

      ]),
    );
  }
}
