import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:vocaloid_player/globals.dart';
import 'package:vocaloid_player/widgets/main_nav_bar.dart';
import 'package:vocaloid_player/widgets/now_playing_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: MainNavBar(),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('HIGH GAIN STREET'),
              onPressed: () => Application.navigator.pushNamed('/album/5136'),
            ),
            RaisedButton(
              child: Text('DIARRHEA'),
              onPressed: () => Application.navigator.pushNamed('/album/182'),
            ),
            RaisedButton(
              child: Text('ALGORITHM'),
              onPressed: () => Application.navigator.pushNamed('/album/9511'),
            ),
            RaisedButton(
              child: Text('5150'),
              onPressed: () => Application.navigator.pushNamed('/album/1281'),
            ),
            RaisedButton(
              child: Text('GHOST'),
              onPressed: () => Application.navigator.pushNamed('/album/18564'),
            ),
            RaisedButton(
              child: Text('ODDS&ENDS'),
              onPressed: () => Application.navigator.pushNamed('/album/1709'),
            ),
            Expanded(
              child: Center(
                child: Text(
                  'HOME',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            NowPlayingBar(),
          ],
        ),
      ),
    );
  }
}

