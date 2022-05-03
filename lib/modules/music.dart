import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class Music extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('نغمات',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
     titleSpacing: 20,
    ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-1.mp3');
                  },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text('Samsung Galaxy',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30),),
                  ) ),
            ),
          ),
        ),
        SizedBox(height: 5,),

        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-2.mp3');
              },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('Samsung Note',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30,color: Colors.green),),
                  ) ),
            ),
          ),
        ),
        SizedBox(height: 5,),

        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-3.mp3');
              },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('Nokia',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30,color: Colors.orange),),
                  ) ),
            ),
          ),
        ),
        SizedBox(height: 5,),

        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-4.mp3');
              },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('iPhone 11',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30),),
                  ) ),
            ),
          ),
        ),

        SizedBox(height: 5,),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-5.mp3');
              },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('Whatsapp',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30,color: Colors.purple),),
                  ) ),
            ),
          ),
        ),
        SizedBox(height: 5,),

        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-6.mp3');
              },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('Sumsund S7',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30),),
                  ) ),
            ),
          ),
        ),
        SizedBox(height: 5,),

        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer, // للقص
              child: RaisedButton(onPressed: ()
              {
                final player =AudioCache();
                player.play('assets_music-7.mp3');
              },
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('iPhone6',style: TextStyle
                      (fontWeight: FontWeight.bold,fontSize: 30),),
                  ) ),
            ),
          ),
        ),





      ]),

    );
  }
}
