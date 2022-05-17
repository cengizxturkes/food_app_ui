import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  TextOverflow overflow;
  SmallText(
      {Key? key,
      required this.text,
      this.color = const Color(0xFFccc7c5),
      this.overflow = TextOverflow.ellipsis,
      this.size = 12,
      this.height = 1.2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overflow,
      style: TextStyle(
          fontFamily: "Roboto", color: color, fontWeight: FontWeight.w400,height: height),
    );
  }
}
