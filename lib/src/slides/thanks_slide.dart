import 'package:flutter/material.dart';

class ThanksSlide extends StatelessWidget {
  const ThanksSlide({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Container(
              //   height: 300,
              //   width: 300,
              //   child: FlareActor(
              //     'assets/images/blue_heart.flr',
              //     animation: 'thanks',
              //   ),
              // ),
              Text('thanks!', style: Theme.of(context).textTheme.headline1.copyWith(
                color: Colors.white
              ))
            ]
          ),
        ]
      ),
    );
  }
}