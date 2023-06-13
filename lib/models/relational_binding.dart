import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RelationalBinding {
  int id;
  Widget content;
  int? relatedTo;

  RelationalBinding({
    required this.id,
    required this.content,
    this.relatedTo,
  });
}
