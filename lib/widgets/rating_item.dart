import 'package:flutter/material.dart';
import 'package:bwa_cozy/models/space.dart';


class RatingItem extends StatelessWidget {
  final int? index;
  final int? rating;

  RatingItem({this.index, this.rating});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      (index! <= rating!) ? 'assets/icon_star.png' : 'assets/icon_star_grey.png',
      width: 20,
    );
  }
}
