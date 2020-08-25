import 'package:clima/utilities/colour_change_with_time.dart';
import 'package:flutter/material.dart';

ColourChangeWithTime _colourChangeWithTime = ColourChangeWithTime();

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({this.topText, this.bottomText});
  final String topText;
  final String bottomText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          '$topText',
          style: TextStyle(
            fontSize: 17.0,
            fontWeight: FontWeight.bold,
            // color: _colourChangeWithTime.getTempColor(),
          ),
        ),
        Text(
          '$bottomText',
          style: TextStyle(
            color: Color(0xFF7a7878),
          ),
        ),
      ],
    );
  }
}
