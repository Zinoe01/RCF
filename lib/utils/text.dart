import 'package:flutter/material.dart';
import 'package:rcf_app/constants/text_style.dart';

class AppText extends StatelessWidget {
  final String text;
  final TextStyle style;

  AppText.heading1(this.text, {color: Colors.white})
      : style = heading1Style.copyWith(color: color);

  AppText.heading2(this.text, {color: Colors.white})
      : style = heading2Style.copyWith(color: color);

  AppText.heading3(this.text, {color: Colors.white})
      : style = heading3Style.copyWith(color: color);

  AppText.heading4(this.text, {color: Colors.white})
      : style = heading4Style.copyWith(color: color);

  AppText.heading5(this.text, {color: Colors.white})
      : style = heading5Style.copyWith(color: color);

  AppText.heading6(this.text, {color: Colors.white})
      : style = heading6Style.copyWith(color: color);

  AppText.subtext1(this.text, {color: Colors.white})
      : style = subtext1Style.copyWith(color: color);

  AppText.subtext2(this.text, {color: Colors.white})
      : style = subtext2Style.copyWith(color: color);

  AppText.subtext3(this.text, {color: Colors.white})
      : style = subtext3Style.copyWith(color: color);

  AppText.subtext4(this.text, {color: Colors.white})
      : style = subtext4Style.copyWith(color: color);

  AppText.subtext5(this.text, {color: Colors.white})
      : style = subtext5Style.copyWith(color: color);

  AppText.body1(this.text, {color: Colors.white})
      : style = body1Style.copyWith(color: color);

  AppText.body2(this.text, {color: Colors.white})
      : style = body2Style.copyWith(color: color);

  AppText.body3(this.text, {color: Colors.white})
      : style = body3Style.copyWith(color: color);

  AppText.body4(this.text, {color: Colors.white})
      : style = body4Style.copyWith(color: color);

  AppText.body5(this.text, {color: Colors.white})
      : style = body5Style.copyWith(color: color);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: style,
    );
  }
}
