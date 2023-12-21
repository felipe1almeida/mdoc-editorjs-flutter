import 'package:flutter/material.dart';

class TextComponent {
  static Widget addText() {
    return Flexible(
        child: TextField(
      decoration: InputDecoration(border: InputBorder.none, hintText: ""),
      keyboardType: TextInputType.multiline,
      minLines: 1,
      maxLines: null,
    ));
  }
}
