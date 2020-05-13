import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
//  const ReusableCard({
//    Key key,
//  }) : super(key: key);

  ReusableCard({@required this.bgColor, this.cardChild, this.didTap});

  final Color bgColor;
  final Widget cardChild;
  final Function didTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: didTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: bgColor,
        ),
      ),
    );
  }
}