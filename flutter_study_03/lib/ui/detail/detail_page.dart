import 'package:flutter/material.dart';
import 'package:flutter_study_03/model/planets.dart';

class DetailPage extends StatelessWidget{
  final Planet planet;

  DetailPage(this.planet);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        color: const Color(0xFF6495ED),
        constraints: new BoxConstraints.expand(),
        child: new Stack(
          children: <Widget> [
            _getBackground(),
            _getGradient(),
            _getContext(),
           // _getToolbar(context),
          ],
        )
      ),
    );
  }

  Container _getBackground (){
    return new Container(
      child: new Image.asset(planet.picture,
        fit: BoxFit.cover,
        height: 300.0,
      ),
      constraints: new BoxConstraints.expand(height: 300.0),
    );
  }

  Container _getGradient(){
    return new Container(
      margin: new EdgeInsets.only(top: 190),
      height: 110.0,
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: <Color>[
            new Color(0xFF6495ED),
            new Color(0x006495ED),
          ],
          stops: [0.0, 0.9],
          begin: const FractionalOffset(0.0, 1.0),
          end: const FractionalOffset(0.0, 0.0),
        ),
      ),
    );
  }

  Widget _getContext(){

  }
}