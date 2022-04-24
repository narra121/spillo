import 'package:flutter/material.dart';

@immutable
class SpacerV extends StatelessWidget {
  final double height;
  const SpacerV({Key? key, required this.height}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
    );
  }
}

@immutable
class SpacerH extends StatelessWidget {
  final double width;
  const SpacerH({Key? key, required this.width}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
    );
  }
}
