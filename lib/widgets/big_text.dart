import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overflow;
  BigText(
      {Key? key,
      required this.text,
      this.color = const Color(0xFF332d2b),
      this.overflow = TextOverflow.ellipsis,
      this.size = 20})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
          fontFamily: "Roboto", color: color, fontWeight: FontWeight.w400),
    );
  }
}
